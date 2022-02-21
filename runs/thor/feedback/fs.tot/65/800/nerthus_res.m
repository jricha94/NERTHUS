
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 23:11:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 00:44:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645416682326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98338E-01  1.00351E+00  9.92696E-01  1.00134E+00  1.00433E+00  1.00243E+00  9.94857E-01  1.00250E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63094E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36906E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91470E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81536E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84107E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63738E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63726E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75040E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21388E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36914E+02 ;
RUNNING_TIME              (idx, 1)        =  9.35627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11808E+00  1.11808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.06667E-03  7.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24359E+01  9.24359E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35609E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95354E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27506E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76757E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70903E+16 0.01289  1.57810E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71145E+19 0.00049  9.96986E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40452E+16 0.01423  1.40099E-03 0.01429 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85463E+18 0.00068  4.14780E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68411E+18 0.00110  1.55063E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16395E+18 0.00107  1.75257E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27649E+14 0.14328  9.57357E-06 0.14315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5736067 5.74225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144472 4.14894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119459 1.19869E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06730E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37521E+19 0.00032  2.06408E+19 0.00031  3.11133E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09397E+19 0.00019  3.78284E+19 0.00017  3.11133E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13753E+19 0.00039  4.13753E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67320E+22 0.00036  1.53886E+21 0.00031  1.51932E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95987E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14357E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75644E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00581E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75377E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88348E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02348E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01122E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01126E+00 0.00041  1.00455E+00 0.00040  6.66903E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01212E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01250E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01212E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02440E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87482E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87558E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21961E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21803E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50116E-03 0.00445  2.05284E-04 0.02463  1.07968E-03 0.00973  1.04358E-03 0.00962  2.98648E-03 0.00612  8.75220E-04 0.01063  3.10910E-04 0.01751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62168E-01 0.00892  1.24898E-02 1.5E-05  3.18263E-02 3.8E-05  1.09437E-01 7.2E-05  3.17109E-01 3.0E-05  1.35273E+00 0.00010  8.59571E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61626E-03 0.00603  2.04281E-04 0.03689  1.11516E-03 0.01514  1.07128E-03 0.01564  3.03930E-03 0.00846  8.69876E-04 0.01746  3.16357E-04 0.02585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57495E-01 0.01315  1.24900E-02 1.5E-05  3.18233E-02 7.3E-05  1.09442E-01 0.00011  3.17100E-01 4.5E-05  1.35299E+00 0.00013  8.59790E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55796E-04 0.00089  4.55830E-04 0.00090  4.50708E-04 0.01142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60913E-04 0.00082  4.60947E-04 0.00082  4.55771E-04 0.01142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59909E-03 0.00624  2.04239E-04 0.03951  1.09893E-03 0.01579  1.05736E-03 0.01561  3.04292E-03 0.00885  8.88642E-04 0.01662  3.07008E-04 0.02865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53057E-01 0.01490  1.24899E-02 2.0E-05  3.18246E-02 6.5E-05  1.09440E-01 0.00012  3.17105E-01 4.6E-05  1.35262E+00 0.00017  8.60406E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19972E-04 0.00218  4.20061E-04 0.00220  4.09552E-04 0.02225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24676E-04 0.00209  4.24766E-04 0.00211  4.14152E-04 0.02224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56624E-03 0.02060  2.12755E-04 0.11573  1.04875E-03 0.05289  1.13449E-03 0.05150  3.09186E-03 0.02881  8.29854E-04 0.05194  2.48520E-04 0.09948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84477E-01 0.04729  1.24895E-02 7.0E-05  3.18362E-02 0.00033  1.09415E-01 0.00022  3.17097E-01 0.00010  1.35321E+00 0.00028  8.65582E+00 0.00159 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54924E-03 0.02026  2.21320E-04 0.11225  1.03788E-03 0.05139  1.12775E-03 0.05005  3.06884E-03 0.02851  8.36340E-04 0.05128  2.57107E-04 0.09435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98102E-01 0.04598  1.24894E-02 7.1E-05  3.18342E-02 0.00032  1.09406E-01 0.00015  3.17095E-01 9.7E-05  1.35315E+00 0.00032  8.65508E+00 0.00153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56499E+01 0.02076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38692E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43615E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61579E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50825E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76927E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07207E-05 0.00011  3.07205E-05 0.00011  3.07470E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56454E-04 0.00055  5.56590E-04 0.00055  5.36085E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69862E-01 0.00022  6.69802E-01 0.00022  6.81904E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07949E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63128E+02 0.00026  1.87900E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41512E+05 0.00190  2.14020E+06 0.00110  4.81417E+06 0.00034  9.19542E+06 0.00034  1.01442E+07 0.00029  9.75019E+06 0.00019  8.70745E+06 0.00019  7.88251E+06 0.00022  8.03923E+06 0.00013  7.83916E+06 9.6E-05  7.86812E+06 0.00012  7.75297E+06 0.00014  7.88982E+06 0.00012  7.74359E+06 0.00021  7.72189E+06 0.00015  6.55978E+06 0.00014  5.48890E+06 0.00013  6.79493E+06 0.00022  6.79477E+06 0.00019  1.34000E+07 0.00013  1.29870E+07 0.00012  9.39129E+06 0.00020  6.00945E+06 0.00024  7.20115E+06 0.00018  6.63398E+06 0.00024  5.66106E+06 0.00024  1.02516E+07 0.00024  2.20482E+06 0.00048  2.77418E+06 0.00034  2.50338E+06 0.00048  1.47493E+06 0.00050  2.57392E+06 0.00030  1.77786E+06 0.00060  1.55452E+06 0.00041  3.04920E+05 0.00111  3.01888E+05 0.00116  3.11584E+05 0.00060  3.21108E+05 0.00087  3.19106E+05 0.00085  3.16279E+05 0.00105  3.27017E+05 0.00056  3.09125E+05 0.00129  5.88431E+05 0.00081  9.57441E+05 0.00039  1.26398E+06 0.00065  3.77469E+06 0.00036  5.29598E+06 0.00038  8.05495E+06 0.00044  6.61376E+06 0.00066  5.27318E+06 0.00062  4.22154E+06 0.00071  4.91023E+06 0.00067  8.73906E+06 0.00066  1.08454E+07 0.00066  1.82136E+07 0.00080  2.29311E+07 0.00084  2.70060E+07 0.00076  1.43036E+07 0.00073  9.13284E+06 0.00084  6.05017E+06 0.00081  5.13968E+06 0.00096  4.91495E+06 0.00104  3.71691E+06 0.00104  2.48233E+06 0.00096  2.06356E+06 0.00065  1.91446E+06 0.00100  1.56789E+06 0.00135  1.05874E+06 0.00123  6.81823E+05 0.00171  2.04908E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47756E+21 0.00034  7.25460E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.5E-05  4.31313E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21129E-03 0.00025  1.69166E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.40408E-03 0.00022  3.80908E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92797E-04 0.00034  2.11742E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.70858E-04 0.00034  5.15951E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03652E-07 0.00014  2.11782E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.5E-05  4.27508E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00012  1.13417E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56522E-03 0.00170 -6.64494E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81752E-04 0.01122 -5.51190E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08565E-04 0.01529 -6.23725E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24829E-04 0.03222 -3.58026E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36514E-04 0.00724 -5.88667E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70685E-04 0.01935 -8.33140E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.5E-05  4.27508E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00012  1.13417E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56542E-03 0.00170 -6.64494E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81793E-04 0.01123 -5.51190E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08547E-04 0.01529 -6.23725E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24820E-04 0.03223 -3.58026E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36522E-04 0.00724 -5.88667E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70695E-04 0.01939 -8.33140E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 5.2E-05  4.18269E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 5.2E-05  7.96935E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39926E-03 0.00020  3.80908E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60754E-03 0.00013  5.48795E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.5E-05  4.20270E-03 0.00024  1.68288E-03 0.00115  4.25825E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00013 -9.87151E-04 0.00064 -1.75583E-04 0.00418  1.15173E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73173E-03 0.00171 -1.66504E-04 0.00405 -1.24588E-04 0.00320 -6.52035E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.24667E-04 0.00992 -4.29155E-05 0.01209 -4.37551E-05 0.00806 -5.46814E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.70100E-04 0.01826 -3.84652E-05 0.00952 -2.70300E-05 0.01055 -6.21022E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24789E-04 0.03316  4.02846E-08 1.00000 -4.89909E-06 0.04326 -3.57536E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.08950E-04 0.00816 -2.75633E-05 0.01471 -2.03448E-05 0.01160 -5.86632E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.43043E-04 0.02111  2.76416E-05 0.01737  9.99377E-06 0.02791 -8.43134E-04 0.00509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.5E-05  4.20270E-03 0.00024  1.68288E-03 0.00115  4.25825E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00013 -9.87151E-04 0.00064 -1.75583E-04 0.00418  1.15173E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73193E-03 0.00171 -1.66504E-04 0.00405 -1.24588E-04 0.00320 -6.52035E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.24709E-04 0.00992 -4.29155E-05 0.01209 -4.37551E-05 0.00806 -5.46814E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70082E-04 0.01825 -3.84652E-05 0.00952 -2.70300E-05 0.01055 -6.21022E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24780E-04 0.03317  4.02846E-08 1.00000 -4.89909E-06 0.04326 -3.57536E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08958E-04 0.00816 -2.75633E-05 0.01471 -2.03448E-05 0.01160 -5.86632E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.43053E-04 0.02117  2.76416E-05 0.01737  9.99377E-06 0.02791 -8.43134E-04 0.00509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00033  4.21330E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21818E-01 0.00016  4.23080E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21384E-01 0.00065  4.23972E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21477E-01 0.00047  4.17015E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00033  7.91147E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00016  7.87877E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00065  7.86227E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00047  7.99338E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61626E-03 0.00603  2.04281E-04 0.03689  1.11516E-03 0.01514  1.07128E-03 0.01564  3.03930E-03 0.00846  8.69876E-04 0.01746  3.16357E-04 0.02585 ];
LAMBDA                    (idx, [1:  14]) = [  7.57495E-01 0.01315  1.24900E-02 1.5E-05  3.18233E-02 7.3E-05  1.09442E-01 0.00011  3.17100E-01 4.5E-05  1.35299E+00 0.00013  8.59790E+00 0.00156 ];

