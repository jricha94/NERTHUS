
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057868437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97715E-01  1.00097E+00  1.00093E+00  1.00203E+00  1.00206E+00  9.99919E-01  9.99735E-01  9.96645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61652E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38348E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81611E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85467E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63416E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63404E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74637E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20039E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83650E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03817E-01  8.03817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66278E+00  4.66278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97953E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

NORM_COEF                 (idx, [1:   4]) = [  4.19038E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92581E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.76121E+16 0.04786  1.60133E-03 0.04778 ];
U235_FISS                 (idx, [1:   4]) = [  1.71820E+19 0.00147  9.96992E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37166E+16 0.04042  1.37598E-03 0.04040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00850E+19 0.00252  4.16820E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69811E+18 0.00373  1.52864E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31739E+18 0.00376  1.78432E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59849E+14 0.57005  6.61274E-06 0.57005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800244 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60243E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800244 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461540 4.61895E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328805 3.29037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9899 9.92871E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800244 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42163E+19 0.00125  2.10638E+19 0.00123  3.15245E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14039E+19 0.00073  3.82514E+19 0.00068  3.15245E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19038E+19 0.00143  4.19038E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69117E+22 0.00111  1.55340E+21 0.00109  1.53583E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20220E+17 0.01304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19241E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82909E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50562E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99933E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69200E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87943E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01505E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00245E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00127  9.95851E-01 0.00126  6.60234E-03 0.02202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99863E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01295E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89952E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90291E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23830E-02 0.02902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23427E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50047E-03 0.01532  2.23405E-04 0.08621  1.03105E-03 0.03709  1.04448E-03 0.03357  2.94385E-03 0.02006  9.35308E-04 0.03613  3.22375E-04 0.06312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86397E-01 0.03232  1.04591E-02 0.04956  3.18275E-02 0.00017  1.09408E-01 0.00018  3.17058E-01 7.1E-05  1.35267E+00 0.00042  8.41465E+00 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55508E-03 0.02365  2.19757E-04 0.13700  1.05183E-03 0.05240  1.07101E-03 0.05646  2.94700E-03 0.03232  9.45393E-04 0.06023  3.20085E-04 0.10171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68692E-01 0.05090  1.24879E-02 0.00015  3.18261E-02 0.00017  1.09428E-01 0.00028  3.17077E-01 0.00011  1.35262E+00 0.00048  8.63872E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61148E-04 0.00291  4.61196E-04 0.00293  4.52658E-04 0.03259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62331E-04 0.00290  4.62379E-04 0.00292  4.53807E-04 0.03252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61518E-03 0.02202  2.10203E-04 0.12619  1.03470E-03 0.05811  1.08129E-03 0.05467  3.04214E-03 0.03256  9.09366E-04 0.05727  3.37481E-04 0.08608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11886E-01 0.05250  1.24865E-02 0.00023  3.18266E-02 8.0E-05  1.09411E-01 0.00023  3.17109E-01 0.00016  1.35255E+00 0.00071  8.65210E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21934E-04 0.00717  4.21755E-04 0.00723  4.02213E-04 0.07578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23029E-04 0.00722  4.22850E-04 0.00727  4.03147E-04 0.07598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50926E-03 0.07489  2.37219E-04 0.44053  1.15596E-03 0.18506  9.80937E-04 0.19768  2.62794E-03 0.10644  1.20688E-03 0.17786  3.00325E-04 0.38212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35708E-01 0.15286  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33279E-03 0.07379  1.77076E-04 0.37593  1.06488E-03 0.19161  9.91864E-04 0.19333  2.61108E-03 0.11081  1.22782E-03 0.17601  2.60068E-04 0.36936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20088E-01 0.14997  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.7E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54096E+01 0.07380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42527E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43634E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27523E-03 0.01450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41890E+01 0.01488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74664E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07034E-05 0.00041  3.07035E-05 0.00041  3.06946E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59633E-04 0.00199  5.59718E-04 0.00198  5.43845E-04 0.02307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63561E-01 0.00080  6.63536E-01 0.00081  6.80862E-01 0.02550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02816E+01 0.03560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62808E+02 0.00107  1.88402E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75903E+04 0.00397  4.30110E+05 0.00363  9.64615E+05 0.00039  1.84244E+06 0.00160  2.02943E+06 0.00076  1.95083E+06 0.00088  1.74085E+06 0.00042  1.57643E+06 0.00091  1.60749E+06 0.00054  1.56667E+06 0.00060  1.57313E+06 0.00077  1.54994E+06 0.00051  1.57818E+06 0.00057  1.54789E+06 0.00045  1.54410E+06 0.00075  1.31214E+06 0.00019  1.09629E+06 0.00075  1.35828E+06 0.00027  1.35895E+06 0.00090  2.67689E+06 0.00076  2.59382E+06 0.00045  1.87318E+06 0.00086  1.19771E+06 0.00045  1.43389E+06 0.00077  1.31589E+06 0.00023  1.12365E+06 0.00052  2.03028E+06 0.00041  4.37560E+05 0.00061  5.49118E+05 0.00101  4.95429E+05 0.00158  2.91966E+05 0.00200  5.11582E+05 0.00133  3.51403E+05 0.00156  3.09365E+05 0.00249  6.05954E+04 0.00299  5.99262E+04 0.00489  6.17990E+04 0.00504  6.35950E+04 0.00659  6.29998E+04 0.00401  6.26961E+04 0.00526  6.48362E+04 0.00189  6.15341E+04 0.00174  1.17074E+05 0.00220  1.89784E+05 0.00083  2.51206E+05 0.00238  7.55535E+05 0.00191  1.06640E+06 0.00299  1.62503E+06 0.00256  1.33064E+06 0.00250  1.06085E+06 0.00353  8.48137E+05 0.00316  9.87331E+05 0.00407  1.75658E+06 0.00248  2.17287E+06 0.00281  3.64052E+06 0.00283  4.57696E+06 0.00342  5.38198E+06 0.00355  2.84370E+06 0.00401  1.81246E+06 0.00422  1.20049E+06 0.00484  1.01529E+06 0.00381  9.72572E+05 0.00445  7.34259E+05 0.00236  4.94048E+05 0.00376  4.07128E+05 0.00405  3.78555E+05 0.00364  3.11980E+05 0.00503  2.11044E+05 0.00668  1.34695E+05 0.00631  4.00510E+04 0.00813 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01029E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57894E+21 0.00084  7.33392E+21 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82712E-01 6.4E-05  4.31369E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24440E-03 0.00195  1.67678E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.43650E-03 0.00174  3.76990E-03 0.00266 ];
INF_FISS                  (idx, [1:   4]) = [  1.92106E-04 0.00084  2.09312E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  4.69173E-04 0.00084  5.10030E-03 0.00350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03215E-07 1.7E-05  2.11307E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81279E-01 6.6E-05  4.27580E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00037  1.14143E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57723E-03 0.00284 -6.64579E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82037E-04 0.03920 -5.48843E-03 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86381E-04 0.03883 -6.24816E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21019E-04 0.08975 -3.59887E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29112E-04 0.02818 -5.90239E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50327E-04 0.03328 -8.21141E-04 0.01606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81283E-01 6.6E-05  4.27580E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00037  1.14143E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57743E-03 0.00285 -6.64579E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82116E-04 0.03917 -5.48843E-03 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86393E-04 0.03894 -6.24816E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21005E-04 0.09013 -3.59887E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29174E-04 0.02818 -5.90239E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50280E-04 0.03346 -8.21141E-04 0.01606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 0.00018  4.18240E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00018  7.96990E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43180E-03 0.00178  3.76990E-03 0.00266 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64392E-03 0.00119  5.50992E-03 0.00368 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77068E-01 7.3E-05  4.21044E-03 0.00158  1.72113E-03 0.00286  4.25859E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00026 -9.84654E-04 0.00254 -1.81817E-04 0.01015  1.15962E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.74557E-03 0.00282 -1.68339E-04 0.00277 -1.25911E-04 0.00395 -6.51988E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.23990E-04 0.03598 -4.19537E-05 0.03429 -4.25803E-05 0.00968 -5.44585E-03 0.00411 ];
INF_S4                    (idx, [1:   8]) = [ -2.47725E-04 0.04893 -3.86557E-05 0.03917 -2.94268E-05 0.05693 -6.21873E-03 0.00318 ];
INF_S5                    (idx, [1:   8]) = [  1.22983E-04 0.07430 -1.96442E-06 1.00000 -6.84158E-06 0.08591 -3.59203E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.01617E-04 0.02714 -2.74951E-05 0.06557 -1.86832E-05 0.06417 -5.88371E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.21558E-04 0.04718  2.87686E-05 0.05227  1.04196E-05 0.05077 -8.31561E-04 0.01594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77073E-01 7.3E-05  4.21044E-03 0.00158  1.72113E-03 0.00286  4.25859E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54253E-02 0.00026 -9.84654E-04 0.00254 -1.81817E-04 0.01015  1.15962E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.74577E-03 0.00284 -1.68339E-04 0.00277 -1.25911E-04 0.00395 -6.51988E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.24069E-04 0.03595 -4.19537E-05 0.03429 -4.25803E-05 0.00968 -5.44585E-03 0.00411 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47738E-04 0.04908 -3.86557E-05 0.03917 -2.94268E-05 0.05693 -6.21873E-03 0.00318 ];
INF_SP5                   (idx, [1:   8]) = [  1.22969E-04 0.07469 -1.96442E-06 1.00000 -6.84158E-06 0.08591 -3.59203E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01679E-04 0.02714 -2.74951E-05 0.06557 -1.86832E-05 0.06417 -5.88371E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.21511E-04 0.04737  2.87686E-05 0.05227  1.04196E-05 0.05077 -8.31561E-04 0.01594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22031E-01 0.00133  4.22342E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21158E-01 0.00210  4.26391E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22075E-01 0.00127  4.21429E-01 0.00394 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22874E-01 0.00293  4.19296E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03510E+00 0.00133  7.89258E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03792E+00 0.00210  7.81761E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00127  7.90996E-01 0.00391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00294  7.95019E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55508E-03 0.02365  2.19757E-04 0.13700  1.05183E-03 0.05240  1.07101E-03 0.05646  2.94700E-03 0.03232  9.45393E-04 0.06023  3.20085E-04 0.10171 ];
LAMBDA                    (idx, [1:  14]) = [  7.68692E-01 0.05090  1.24879E-02 0.00015  3.18261E-02 0.00017  1.09428E-01 0.00028  3.17077E-01 0.00011  1.35262E+00 0.00048  8.63872E+00 0.00026 ];

