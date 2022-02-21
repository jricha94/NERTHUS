
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:48:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00493E+00  1.00158E+00  1.00217E+00  9.97326E-01  9.96726E-01  1.00297E+00  1.00397E+00  9.90331E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62241E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37759E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81602E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85049E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63504E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63492E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20556E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58718E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.73267E-01  6.73267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74036E+01  5.74036E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80805E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97573E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34974E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89516E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70367E+16 0.01213  1.57230E-03 0.01213 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00046  9.96947E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49084E+16 0.01315  1.44822E-03 0.01305 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00275E+19 0.00072  4.16307E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68649E+18 0.00109  1.53050E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27953E+18 0.00112  1.77667E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96091E+14 0.13811  8.13315E-06 0.13823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000317 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13416E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763281 5.76950E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114544 4.11892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122492 1.22930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41085E+19 0.00033  2.09494E+19 0.00033  3.15915E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12962E+19 0.00019  3.81370E+19 0.00018  3.15915E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17487E+19 0.00043  4.17487E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68585E+22 0.00036  1.54784E+21 0.00032  1.53107E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13249E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18094E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80786E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50493E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99460E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70550E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88046E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01640E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00369E+00 0.00037  9.97346E-01 0.00037  6.55762E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89650E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89643E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22948E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22953E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51678E-03 0.00395  2.10383E-04 0.01898  1.07067E-03 0.01038  1.06134E-03 0.01053  2.99518E-03 0.00552  8.69737E-04 0.01132  3.09471E-04 0.01636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58387E-01 0.00855  1.24899E-02 1.3E-05  3.18260E-02 4.2E-05  1.09451E-01 7.8E-05  3.17077E-01 2.5E-05  1.35283E+00 8.7E-05  8.61576E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56505E-03 0.00605  2.13420E-04 0.03230  1.07519E-03 0.01569  1.07025E-03 0.01542  3.03349E-03 0.00891  8.53408E-04 0.01630  3.19280E-04 0.02575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65004E-01 0.01363  1.24899E-02 1.9E-05  3.18274E-02 6.4E-05  1.09449E-01 0.00013  3.17073E-01 3.7E-05  1.35299E+00 0.00012  8.61473E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60211E-04 0.00094  4.60253E-04 0.00095  4.53412E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61892E-04 0.00081  4.61934E-04 0.00082  4.55063E-04 0.00989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54472E-03 0.00612  2.13668E-04 0.03273  1.07636E-03 0.01506  1.05165E-03 0.01591  3.02749E-03 0.00894  8.50833E-04 0.01983  3.24717E-04 0.02666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73087E-01 0.01423  1.24900E-02 1.8E-05  3.18268E-02 6.6E-05  1.09451E-01 0.00013  3.17078E-01 3.6E-05  1.35291E+00 0.00013  8.61261E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23111E-04 0.00210  4.23150E-04 0.00210  4.19831E-04 0.02576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24663E-04 0.00208  4.24703E-04 0.00208  4.21429E-04 0.02579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48216E-03 0.02039  1.99501E-04 0.10956  1.01829E-03 0.05123  1.05906E-03 0.04983  3.02606E-03 0.02963  8.68647E-04 0.05664  3.10597E-04 0.09242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66835E-01 0.04689  1.24906E-02 0.0E+00  3.18258E-02 6.3E-05  1.09437E-01 0.00036  3.17158E-01 0.00019  1.35329E+00 0.00040  8.59992E+00 0.00448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52697E-03 0.01924  2.05906E-04 0.10821  1.03736E-03 0.04984  1.08219E-03 0.04858  3.02804E-03 0.02819  8.60451E-04 0.05565  3.13027E-04 0.08658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63763E-01 0.04502  1.24906E-02 0.0E+00  3.18253E-02 5.4E-05  1.09438E-01 0.00034  3.17152E-01 0.00016  1.35332E+00 0.00039  8.59879E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53382E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42022E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43640E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53693E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47900E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75481E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00013  3.07135E-05 0.00013  3.06481E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59038E-04 0.00053  5.59105E-04 0.00054  5.49180E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64956E-01 0.00023  6.64940E-01 0.00023  6.69770E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07936E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62896E+02 0.00028  1.88360E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40720E+05 0.00181  2.14510E+06 0.00104  4.81601E+06 0.00056  9.19805E+06 0.00036  1.01434E+07 0.00016  9.74703E+06 0.00024  8.70747E+06 0.00020  7.88101E+06 0.00014  8.03553E+06 0.00018  7.84065E+06 0.00012  7.86614E+06 0.00019  7.75262E+06 0.00011  7.88737E+06 0.00014  7.74534E+06 0.00019  7.71975E+06 0.00013  6.55830E+06 0.00016  5.48876E+06 0.00017  6.79191E+06 0.00019  6.79238E+06 0.00020  1.33932E+07 0.00015  1.29738E+07 0.00024  9.37643E+06 0.00020  5.99157E+06 0.00025  7.18162E+06 0.00022  6.59187E+06 0.00022  5.62480E+06 0.00025  1.01801E+07 0.00021  2.18913E+06 0.00049  2.75307E+06 0.00028  2.48449E+06 0.00041  1.46501E+06 0.00055  2.55696E+06 0.00038  1.76447E+06 0.00066  1.54377E+06 0.00064  3.02566E+05 0.00085  3.00775E+05 0.00098  3.09772E+05 0.00085  3.19622E+05 0.00084  3.16596E+05 0.00126  3.13963E+05 0.00092  3.24361E+05 0.00097  3.07050E+05 0.00048  5.85066E+05 0.00054  9.52780E+05 0.00058  1.25945E+06 0.00030  3.77266E+06 0.00022  5.31643E+06 0.00033  8.10559E+06 0.00042  6.65195E+06 0.00048  5.29798E+06 0.00058  4.24049E+06 0.00055  4.92835E+06 0.00069  8.76689E+06 0.00054  1.08646E+07 0.00049  1.82182E+07 0.00049  2.28921E+07 0.00049  2.69206E+07 0.00052  1.42370E+07 0.00058  9.08163E+06 0.00053  6.00762E+06 0.00068  5.10731E+06 0.00090  4.88185E+06 0.00093  3.69322E+06 0.00085  2.47088E+06 0.00096  2.04778E+06 0.00122  1.90086E+06 0.00164  1.55651E+06 0.00134  1.05297E+06 0.00198  6.78850E+05 0.00139  2.02205E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54761E+21 0.00035  7.31112E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.4E-05  4.31354E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23565E-03 0.00039  1.68393E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.42777E-03 0.00036  3.78402E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92121E-04 0.00053  2.10009E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.69214E-04 0.00052  5.11729E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03305E-07 0.00015  2.11449E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.5E-05  4.27571E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00025  1.13728E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55707E-03 0.00299 -6.62724E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84545E-04 0.00521 -5.49641E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06488E-04 0.01781 -6.23813E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28418E-04 0.02600 -3.58244E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34546E-04 0.00713 -5.88292E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60821E-04 0.01482 -8.34143E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.5E-05  4.27571E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00025  1.13728E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55726E-03 0.00299 -6.62724E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84576E-04 0.00521 -5.49641E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06485E-04 0.01783 -6.23813E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28415E-04 0.02607 -3.58244E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34543E-04 0.00712 -5.88292E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60806E-04 0.01480 -8.34143E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 6.0E-05  4.18273E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 6.0E-05  7.96928E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42281E-03 0.00037  3.78402E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63329E-03 0.00014  5.49105E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 2.4E-05  4.20546E-03 0.00031  1.70801E-03 0.00083  4.25863E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00024 -9.84597E-04 0.00057 -1.78650E-04 0.00281  1.15515E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72478E-03 0.00278 -1.67710E-04 0.00261 -1.25530E-04 0.00368 -6.50171E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.26853E-04 0.00510 -4.23074E-05 0.01394 -4.44454E-05 0.00548 -5.45197E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.67651E-04 0.02072 -3.88372E-05 0.01024 -2.80534E-05 0.00995 -6.21007E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.29497E-04 0.02499 -1.07894E-06 0.31755 -5.82676E-06 0.05146 -3.57661E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.07399E-04 0.00720 -2.71474E-05 0.01106 -1.94724E-05 0.01448 -5.86345E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.33487E-04 0.01783  2.73342E-05 0.00993  1.07610E-05 0.01616 -8.44904E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 2.4E-05  4.20546E-03 0.00031  1.70801E-03 0.00083  4.25863E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00024 -9.84597E-04 0.00057 -1.78650E-04 0.00281  1.15515E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72497E-03 0.00278 -1.67710E-04 0.00261 -1.25530E-04 0.00368 -6.50171E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.26883E-04 0.00510 -4.23074E-05 0.01394 -4.44454E-05 0.00548 -5.45197E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67648E-04 0.02074 -3.88372E-05 0.01024 -2.80534E-05 0.00995 -6.21007E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.29494E-04 0.02506 -1.07894E-06 0.31755 -5.82676E-06 0.05146 -3.57661E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07395E-04 0.00719 -2.71474E-05 0.01106 -1.94724E-05 0.01448 -5.86345E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.33472E-04 0.01781  2.73342E-05 0.00993  1.07610E-05 0.01616 -8.44904E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00028  4.21538E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21538E-01 0.00075  4.23655E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21349E-01 0.00039  4.23288E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21305E-01 0.00046  4.17731E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00028  7.90759E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00075  7.86807E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00039  7.87498E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00046  7.97971E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56505E-03 0.00605  2.13420E-04 0.03230  1.07519E-03 0.01569  1.07025E-03 0.01542  3.03349E-03 0.00891  8.53408E-04 0.01630  3.19280E-04 0.02575 ];
LAMBDA                    (idx, [1:  14]) = [  7.65004E-01 0.01363  1.24899E-02 1.9E-05  3.18274E-02 6.4E-05  1.09449E-01 0.00013  3.17073E-01 3.7E-05  1.35299E+00 0.00012  8.61473E+00 0.00121 ];

