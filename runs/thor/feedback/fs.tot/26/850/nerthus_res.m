
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:07:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 08:36:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639660024848 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98645E-01  1.00095E+00  9.99090E-01  1.00131E+00  1.00026E+00  9.99590E-01  1.00217E+00  1.00142E+00  1.00009E+00  9.97441E-01  9.97896E-01  9.97941E-01  1.00074E+00  9.99679E-01  9.99736E-01  9.96666E-01  1.00026E+00  1.00088E+00  9.98998E-01  1.00042E+00  1.00156E+00  9.98909E-01  1.00037E+00  1.00017E+00  9.98605E-01  1.00271E+00  1.00036E+00  1.00160E+00  1.00069E+00  1.00061E+00  9.99239E-01  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62699E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37301E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81511E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84166E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63636E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63624E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21062E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16002096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00105E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00105E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93410E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01850E-01  8.01850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84197E+01  2.84197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13778E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13572E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31154E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61110E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35461E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90053E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19245E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41904E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58400E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68741E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77412E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08118E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29656E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56023E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49372E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65241E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75127E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00870E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56025E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31324E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30769E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26203E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19244E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08850E+26  3.60208E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81375E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.67830E+16 0.01090  1.55815E-03 0.01088 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00039  9.96980E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45246E+16 0.01074  1.42666E-03 0.01068 ];
PU239_FISS                (idx, [1:   4]) = [  3.63456E+13 0.29537  2.11747E-06 0.29546 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92442E+18 0.00058  4.15293E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69002E+18 0.00079  1.54413E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20938E+18 0.00089  1.76143E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  7.76314E+12 0.57445  3.25917E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02518E+15 0.05276  4.29009E-05 0.05275 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37624E+13 0.26887  1.41479E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16002096 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76221E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16002096 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9196026 9.20466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614456 6.62069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191614 1.92279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16002096 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16974E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94890E-02 0.0E+00  3.94890E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38919E+19 0.00025  2.07566E+19 0.00025  3.13529E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10796E+19 0.00015  3.79443E+19 0.00014  3.13529E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15395E+19 0.00032  4.15395E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67878E+22 0.00028  1.54167E+21 0.00025  1.52461E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99207E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15788E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77897E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41052E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41052E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00095E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73852E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88324E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02080E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00864E+00 0.00032  1.00193E+00 0.00032  6.60175E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02091E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88350E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88251E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22078E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22250E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46155E-03 0.00318  2.05162E-04 0.01817  1.08122E-03 0.00753  1.03238E-03 0.00707  2.96292E-03 0.00472  8.73296E-04 0.00878  3.06573E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59191E-01 0.00723  1.24900E-02 1.1E-05  3.18243E-02 3.0E-05  1.09445E-01 6.0E-05  3.17098E-01 2.3E-05  1.35284E+00 7.9E-05  8.59772E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55039E-03 0.00465  2.06683E-04 0.02800  1.10418E-03 0.01132  1.03997E-03 0.01090  3.00103E-03 0.00731  8.94151E-04 0.01366  3.04381E-04 0.02166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52829E-01 0.01126  1.24898E-02 1.7E-05  3.18229E-02 3.9E-05  1.09441E-01 8.8E-05  3.17083E-01 3.1E-05  1.35302E+00 9.0E-05  8.59990E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56798E-04 0.00080  4.56820E-04 0.00081  4.53471E-04 0.00814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60734E-04 0.00071  4.60757E-04 0.00072  4.57367E-04 0.00811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55754E-03 0.00499  2.12219E-04 0.02827  1.09187E-03 0.01233  1.04245E-03 0.01172  3.00460E-03 0.00755  8.95886E-04 0.01376  3.10511E-04 0.02145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59081E-01 0.01083  1.24897E-02 2.1E-05  3.18249E-02 4.5E-05  1.09442E-01 9.2E-05  3.17085E-01 3.3E-05  1.35291E+00 0.00011  8.58444E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20611E-04 0.00163  4.20669E-04 0.00164  4.13072E-04 0.01644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24232E-04 0.00156  4.24290E-04 0.00157  4.16647E-04 0.01645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66322E-03 0.01693  2.03099E-04 0.08856  1.11145E-03 0.04065  1.09915E-03 0.03766  3.09498E-03 0.02238  8.40831E-04 0.04293  3.13703E-04 0.07200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45837E-01 0.03769  1.24893E-02 7.0E-05  3.18275E-02 0.00016  1.09492E-01 0.00038  3.17036E-01 6.0E-05  1.35323E+00 0.00022  8.54310E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64040E-03 0.01657  1.99086E-04 0.08133  1.10378E-03 0.04024  1.08505E-03 0.03727  3.07464E-03 0.02212  8.56907E-04 0.04188  3.20931E-04 0.06815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60219E-01 0.03548  1.24894E-02 6.4E-05  3.18276E-02 0.00015  1.09496E-01 0.00039  3.17035E-01 5.5E-05  1.35319E+00 0.00023  8.55562E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58454E+01 0.01701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39439E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43227E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61440E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50521E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76137E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 9.7E-05  3.07149E-05 9.8E-05  3.06653E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56939E-04 0.00048  5.57024E-04 0.00048  5.44064E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68355E-01 0.00019  6.68313E-01 0.00020  6.76130E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08665E+01 0.00731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63027E+02 0.00026  1.87892E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03205E+05 0.00233  3.43710E+06 0.00095  7.70780E+06 0.00043  1.47212E+07 0.00026  1.62284E+07 0.00014  1.55940E+07 0.00017  1.39369E+07 0.00015  1.26185E+07 0.00020  1.28613E+07 0.00017  1.25439E+07 8.5E-05  1.25878E+07 0.00014  1.24043E+07 0.00011  1.26212E+07 0.00015  1.23911E+07 0.00013  1.23557E+07 0.00015  1.04968E+07 0.00012  8.78208E+06 0.00020  1.08714E+07 9.4E-05  1.08709E+07 0.00011  2.14384E+07 0.00015  2.07758E+07 0.00010  1.50214E+07 0.00014  9.60423E+06 0.00019  1.15104E+07 0.00018  1.05928E+07 0.00018  9.03855E+06 0.00013  1.63623E+07 0.00013  3.52075E+06 0.00027  4.42550E+06 0.00041  3.99725E+06 0.00037  2.35404E+06 0.00036  4.11097E+06 0.00029  2.83751E+06 0.00043  2.48282E+06 0.00029  4.87610E+05 0.00071  4.82493E+05 0.00080  4.97651E+05 0.00080  5.14537E+05 0.00089  5.08990E+05 0.00094  5.04725E+05 0.00088  5.20676E+05 0.00056  4.94017E+05 0.00047  9.39360E+05 0.00070  1.53040E+06 0.00050  2.01830E+06 0.00037  6.03578E+06 0.00032  8.48189E+06 0.00037  1.29141E+07 0.00045  1.06017E+07 0.00061  8.44125E+06 0.00071  6.76108E+06 0.00057  7.86023E+06 0.00060  1.39934E+07 0.00069  1.73603E+07 0.00077  2.91296E+07 0.00073  3.66613E+07 0.00066  4.31313E+07 0.00069  2.28385E+07 0.00074  1.45684E+07 0.00079  9.65018E+06 0.00060  8.20254E+06 0.00081  7.83486E+06 0.00099  5.93059E+06 0.00072  3.96625E+06 0.00104  3.29152E+06 0.00105  3.05950E+06 0.00132  2.50393E+06 0.00128  1.69089E+06 0.00090  1.08945E+06 0.00137  3.25203E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02064E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51101E+21 0.00031  7.27689E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.8E-05  4.31332E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21938E-03 0.00037  1.68954E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41178E-03 0.00034  3.80008E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92404E-04 0.00034  2.11053E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69900E-04 0.00034  5.14274E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03526E-07 0.00014  2.11668E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27531E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00026  1.13439E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54824E-03 0.00158 -6.63689E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78540E-04 0.00252 -5.50221E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10149E-04 0.01178 -6.24034E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27239E-04 0.01819 -3.59160E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31847E-04 0.00828 -5.88549E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66565E-04 0.01562 -8.37084E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27531E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00026  1.13439E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54844E-03 0.00158 -6.63689E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78562E-04 0.00253 -5.50221E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10170E-04 0.01177 -6.24034E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27208E-04 0.01826 -3.59160E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31865E-04 0.00829 -5.88549E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66561E-04 0.01564 -8.37084E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 4.6E-05  4.18284E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 4.6E-05  7.96907E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40697E-03 0.00034  3.80008E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61495E-03 9.7E-05  5.49202E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20286E-03 0.00019  1.69086E-03 0.00058  4.25840E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00027 -9.85991E-04 0.00064 -1.76463E-04 0.00238  1.15204E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71403E-03 0.00149 -1.65791E-04 0.00274 -1.24886E-04 0.00218 -6.51201E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.21371E-04 0.00231 -4.28314E-05 0.00969 -4.40080E-05 0.00741 -5.45820E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.71133E-04 0.01332 -3.90154E-05 0.00565 -2.76633E-05 0.00904 -6.21268E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.28089E-04 0.01802 -8.49338E-07 0.29624 -5.26432E-06 0.03218 -3.58634E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.04382E-04 0.00881 -2.74645E-05 0.00951 -1.98817E-05 0.00871 -5.86561E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.38768E-04 0.01893  2.77963E-05 0.00980  1.04010E-05 0.01227 -8.47485E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.8E-05  4.20286E-03 0.00019  1.69086E-03 0.00058  4.25840E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54111E-02 0.00027 -9.85991E-04 0.00064 -1.76463E-04 0.00238  1.15204E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71423E-03 0.00149 -1.65791E-04 0.00274 -1.24886E-04 0.00218 -6.51201E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.21394E-04 0.00231 -4.28314E-05 0.00969 -4.40080E-05 0.00741 -5.45820E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71155E-04 0.01331 -3.90154E-05 0.00565 -2.76633E-05 0.00904 -6.21268E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.28057E-04 0.01809 -8.49338E-07 0.29624 -5.26432E-06 0.03218 -3.58634E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04401E-04 0.00882 -2.74645E-05 0.00951 -1.98817E-05 0.00871 -5.86561E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.38765E-04 0.01896  2.77963E-05 0.00980  1.04010E-05 0.01227 -8.47485E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00037  4.21693E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21556E-01 0.00035  4.23842E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00048  4.23794E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00058  4.17516E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00037  7.90467E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00035  7.86465E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00048  7.86556E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03751E+00 0.00058  7.98380E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55039E-03 0.00465  2.06683E-04 0.02800  1.10418E-03 0.01132  1.03997E-03 0.01090  3.00103E-03 0.00731  8.94151E-04 0.01366  3.04381E-04 0.02166 ];
LAMBDA                    (idx, [1:  14]) = [  7.52829E-01 0.01126  1.24898E-02 1.7E-05  3.18229E-02 3.9E-05  1.09441E-01 8.8E-05  3.17083E-01 3.1E-05  1.35302E+00 9.0E-05  8.59990E+00 0.00124 ];

