
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:50:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.53310E-01  8.36889E-01  8.49919E-01  1.25960E+00  1.24445E+00  1.25619E+00  8.45203E-01  8.54435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62754E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37246E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81655E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84841E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63686E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63673E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20988E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85309E+01 ;
RUNNING_TIME              (idx, 1)        =  1.50604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03606E+01  1.03606E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50167E-02  2.50167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67467E+00  4.67467E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.55843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97046E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15726E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85597E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.67892E+16 0.04076  1.55979E-03 0.04052 ];
U235_FISS                 (idx, [1:   4]) = [  1.71137E+19 0.00152  9.96987E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45150E+16 0.05097  1.42586E-03 0.05059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96655E+18 0.00257  4.16341E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69093E+18 0.00391  1.54179E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23845E+18 0.00407  1.77046E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06114E+14 0.49065  8.60571E-06 0.49048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800348 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07728E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800348 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460318 4.60642E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330129 3.30343E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9901 9.92266E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800348 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39810E+19 0.00116  2.08490E+19 0.00113  3.13200E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11687E+19 0.00068  3.80367E+19 0.00062  3.13200E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15726E+19 0.00148  4.15726E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68037E+22 0.00123  1.54512E+21 0.00118  1.52586E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15830E+17 0.01489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16845E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78628E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50386E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00561E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72203E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87959E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01906E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00642E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00637E+00 0.00142  9.99627E-01 0.00132  6.79088E-03 0.01794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84791E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89547E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88672E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19981E-02 0.02986 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22675E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64946E-03 0.01298  2.45632E-04 0.06640  1.11795E-03 0.03554  1.03691E-03 0.03690  3.06932E-03 0.02114  8.63599E-04 0.03356  3.16049E-04 0.06183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56269E-01 0.03283  1.12412E-02 0.03750  3.18291E-02 0.00013  1.09442E-01 0.00028  3.17099E-01 0.00010  1.35280E+00 0.00032  8.09303E+00 0.02911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73166E-03 0.02001  2.61383E-04 0.10611  1.16828E-03 0.05617  1.06984E-03 0.05437  3.01968E-03 0.03099  9.13470E-04 0.05336  2.99008E-04 0.10126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30871E-01 0.04781  1.24905E-02 7.3E-06  3.18333E-02 0.00022  1.09396E-01 0.00017  3.17039E-01 7.1E-05  1.35317E+00 0.00034  8.63750E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59782E-04 0.00368  4.59928E-04 0.00367  4.38311E-04 0.03587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62615E-04 0.00320  4.62762E-04 0.00318  4.41068E-04 0.03603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78196E-03 0.01799  2.56175E-04 0.11089  1.18103E-03 0.04713  1.04500E-03 0.05391  3.17900E-03 0.03016  8.50120E-04 0.05902  2.70641E-04 0.11283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72988E-01 0.05094  1.24906E-02 0.0E+00  3.18248E-02 0.00011  1.09390E-01 0.00014  3.17072E-01 0.00012  1.35241E+00 0.00088  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22478E-04 0.00785  4.22734E-04 0.00782  4.07144E-04 0.10114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25135E-04 0.00785  4.25389E-04 0.00780  4.10030E-04 0.10141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.26970E-03 0.06511  4.26526E-04 0.31645  1.05226E-03 0.19034  1.05655E-03 0.14879  3.29595E-03 0.08914  1.01218E-03 0.19671  4.26244E-04 0.29669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03336E-01 0.13105  1.24906E-02 0.0E+00  3.17858E-02 0.00120  1.09375E-01 3.8E-09  3.17076E-01 0.00027  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.44511E-03 0.06195  4.14791E-04 0.30157  1.12450E-03 0.18845  1.08537E-03 0.14513  3.38219E-03 0.08564  1.02625E-03 0.19329  4.12007E-04 0.28210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00562E-01 0.12174  1.24906E-02 0.0E+00  3.17858E-02 0.00120  1.09375E-01 1.9E-09  3.17092E-01 0.00032  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71310E+01 0.06321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41429E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44163E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92662E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56910E+01 0.01321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76808E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00038  3.07137E-05 0.00039  3.06156E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59097E-04 0.00202  5.59149E-04 0.00201  5.51405E-04 0.02302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66489E-01 0.00086  6.66488E-01 0.00086  6.76602E-01 0.02105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15029E+01 0.03309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63076E+02 0.00106  1.88613E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89855E+04 0.01157  4.28282E+05 0.00339  9.62028E+05 0.00310  1.83423E+06 0.00184  2.02638E+06 0.00022  1.94832E+06 0.00066  1.74250E+06 0.00071  1.57595E+06 0.00073  1.60929E+06 0.00072  1.56782E+06 0.00060  1.57214E+06 0.00028  1.55045E+06 0.00066  1.57815E+06 0.00032  1.54940E+06 0.00031  1.54481E+06 0.00071  1.31190E+06 0.00048  1.09716E+06 0.00052  1.35916E+06 0.00029  1.35916E+06 0.00036  2.67961E+06 0.00017  2.59590E+06 0.00026  1.87780E+06 0.00045  1.19971E+06 0.00040  1.43631E+06 0.00097  1.32166E+06 0.00106  1.12814E+06 0.00070  2.04099E+06 0.00035  4.38549E+05 0.00067  5.50466E+05 0.00187  4.98069E+05 0.00093  2.93685E+05 0.00221  5.12839E+05 0.00201  3.53319E+05 0.00200  3.09622E+05 0.00215  6.08765E+04 0.00267  6.01364E+04 0.00263  6.19042E+04 0.00284  6.41528E+04 0.00388  6.38222E+04 0.00263  6.32712E+04 0.00180  6.49901E+04 0.00170  6.12799E+04 0.00281  1.17279E+05 0.00323  1.90535E+05 0.00278  2.52623E+05 0.00146  7.56535E+05 0.00125  1.06324E+06 0.00129  1.61911E+06 0.00227  1.33031E+06 0.00332  1.05971E+06 0.00378  8.47320E+05 0.00381  9.84151E+05 0.00359  1.75430E+06 0.00378  2.17426E+06 0.00430  3.64598E+06 0.00508  4.58848E+06 0.00499  5.39211E+06 0.00520  2.85803E+06 0.00596  1.82274E+06 0.00481  1.20675E+06 0.00572  1.02695E+06 0.00447  9.79694E+05 0.00486  7.39914E+05 0.00450  4.95750E+05 0.00630  4.12204E+05 0.00667  3.84036E+05 0.00482  3.11530E+05 0.01032  2.11222E+05 0.00329  1.36579E+05 0.00814  4.08940E+04 0.01191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00239 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51185E+21 0.00155  7.29286E+21 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 6.3E-05  4.31348E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22909E-03 0.00130  1.68549E-03 0.00333 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00115  3.79207E-03 0.00370 ];
INF_FISS                  (idx, [1:   4]) = [  1.92210E-04 0.00065  2.10658E-03 0.00402 ];
INF_NSF                   (idx, [1:   4]) = [  4.69433E-04 0.00065  5.13311E-03 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 8.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03461E-07 0.00054  2.11606E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 6.8E-05  4.27565E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44203E-02 0.00068  1.13574E-02 0.00621 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55756E-03 0.00504 -6.64205E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88783E-04 0.03417 -5.49995E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83869E-04 0.03368 -6.22811E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02899E-04 0.10475 -3.59523E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44818E-04 0.02517 -5.87801E-03 0.00560 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75238E-04 0.02723 -8.37392E-04 0.02219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 6.8E-05  4.27565E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44214E-02 0.00069  1.13574E-02 0.00621 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55774E-03 0.00504 -6.64205E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88697E-04 0.03424 -5.49995E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83923E-04 0.03349 -6.22811E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02830E-04 0.10513 -3.59523E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44842E-04 0.02512 -5.87801E-03 0.00560 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75275E-04 0.02727 -8.37392E-04 0.02219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00017  4.18282E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00017  7.96910E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41634E-03 0.00116  3.79207E-03 0.00370 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63123E-03 0.00040  5.48854E-03 0.00450 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 6.1E-05  4.21087E-03 0.00086  1.70576E-03 0.00352  4.25859E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00077 -9.84369E-04 0.00360 -1.79785E-04 0.01323  1.15372E-02 0.00600 ];
INF_S2                    (idx, [1:   8]) = [  2.72873E-03 0.00446 -1.71164E-04 0.00611 -1.24816E-04 0.00815 -6.51723E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.29571E-04 0.03103 -4.07875E-05 0.03752 -4.47835E-05 0.01496 -5.45517E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -2.44626E-04 0.03626 -3.92432E-05 0.03143 -2.85432E-05 0.03834 -6.19956E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.04778E-04 0.11848 -1.87872E-06 0.91585 -4.09785E-06 0.05598 -3.59113E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.16489E-04 0.02217 -2.83286E-05 0.08164 -1.94688E-05 0.04218 -5.85854E-03 0.00555 ];
INF_S7                    (idx, [1:   8]) = [  1.45976E-04 0.03487  2.92616E-05 0.02754  9.26964E-06 0.04056 -8.46661E-04 0.02236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 6.1E-05  4.21087E-03 0.00086  1.70576E-03 0.00352  4.25859E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00077 -9.84369E-04 0.00360 -1.79785E-04 0.01323  1.15372E-02 0.00600 ];
INF_SP2                   (idx, [1:   8]) = [  2.72891E-03 0.00446 -1.71164E-04 0.00611 -1.24816E-04 0.00815 -6.51723E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.29484E-04 0.03108 -4.07875E-05 0.03752 -4.47835E-05 0.01496 -5.45517E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44680E-04 0.03601 -3.92432E-05 0.03143 -2.85432E-05 0.03834 -6.19956E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.04709E-04 0.11887 -1.87872E-06 0.91585 -4.09785E-06 0.05598 -3.59113E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16513E-04 0.02211 -2.83286E-05 0.08164 -1.94688E-05 0.04218 -5.85854E-03 0.00555 ];
INF_SP7                   (idx, [1:   8]) = [  1.46013E-04 0.03492  2.92616E-05 0.02754  9.26964E-06 0.04056 -8.46661E-04 0.02236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21933E-01 0.00111  4.20812E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21762E-01 0.00070  4.22473E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21910E-01 0.00204  4.24453E-01 0.00570 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22136E-01 0.00285  4.15655E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00111  7.92132E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00070  7.89036E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00204  7.85401E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03479E+00 0.00286  8.01959E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73166E-03 0.02001  2.61383E-04 0.10611  1.16828E-03 0.05617  1.06984E-03 0.05437  3.01968E-03 0.03099  9.13470E-04 0.05336  2.99008E-04 0.10126 ];
LAMBDA                    (idx, [1:  14]) = [  7.30871E-01 0.04781  1.24905E-02 7.3E-06  3.18333E-02 0.00022  1.09396E-01 0.00017  3.17039E-01 7.1E-05  1.35317E+00 0.00034  8.63750E+00 0.00088 ];

