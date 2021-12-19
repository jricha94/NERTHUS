
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 16:21:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 17:02:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639689702134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00823E+00  1.01295E+00  1.00308E+00  1.01123E+00  1.00871E+00  1.00817E+00  1.00452E+00  1.00963E+00  1.00983E+00  1.00966E+00  1.00495E+00  1.00037E+00  1.00027E+00  1.00651E+00  1.01260E+00  1.01084E+00  9.91820E-01  9.94638E-01  9.89423E-01  9.92289E-01  9.91388E-01  9.92942E-01  9.92429E-01  9.84186E-01  9.96265E-01  1.00769E+00  9.91917E-01  9.91037E-01  9.90024E-01  9.92985E-01  9.89354E-01  9.90074E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62965E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37035E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81550E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83731E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63756E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63744E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75048E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21276E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00000E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00000E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26645E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07985E+00  1.07985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99002E+01  3.99002E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16753E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12708E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30840E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60892E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01587E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34238E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89387E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18947E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41715E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58046E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68360E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77148E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07971E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29344E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55404E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49169E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64881E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74074E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00727E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55812E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30729E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62370E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30895E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25299E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17718E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16446E+26  3.59720E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75696E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66081E+16 0.01012  1.54783E-03 0.01011 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00037  9.96982E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46510E+16 0.01029  1.43415E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  3.62449E+13 0.29532  2.11051E-06 0.29501 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84432E+18 0.00055  4.14159E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69034E+18 0.00090  1.55256E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17246E+18 0.00085  1.75538E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55073E+13 0.40310  6.51986E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06931E+15 0.04939  4.49807E-05 0.04938 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13397E+13 0.24040  1.73985E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000003 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000003 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172414 9.18238E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633663 6.64072E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193926 1.94593E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000003 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91039E-02 6.1E-09  3.91039E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37691E+19 0.00024  2.06499E+19 0.00022  3.11918E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09568E+19 0.00014  3.78376E+19 0.00012  3.11918E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14174E+19 0.00027  4.14174E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67510E+22 0.00027  1.53983E+21 0.00021  1.52111E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03740E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14605E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76415E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42441E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39279E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42441E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39279E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00477E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75661E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88180E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02404E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01158E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01154E+00 0.00032  1.00496E+00 0.00032  6.62655E-03 0.00484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84854E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87490E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87704E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20955E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22080E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47760E-03 0.00296  2.11158E-04 0.01725  1.06427E-03 0.00705  1.04050E-03 0.00767  2.98539E-03 0.00439  8.73804E-04 0.00772  3.02484E-04 0.01347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53389E-01 0.00678  1.24903E-02 7.8E-06  3.18264E-02 3.2E-05  1.09440E-01 5.8E-05  3.17103E-01 2.4E-05  1.35296E+00 7.1E-05  8.60264E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55752E-03 0.00487  2.06133E-04 0.02551  1.07952E-03 0.01233  1.03676E-03 0.01133  3.02891E-03 0.00756  8.96174E-04 0.01222  3.10022E-04 0.02056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61198E-01 0.01019  1.24902E-02 1.2E-05  3.18263E-02 5.0E-05  1.09432E-01 8.1E-05  3.17108E-01 3.8E-05  1.35294E+00 0.00011  8.60750E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55279E-04 0.00071  4.55320E-04 0.00071  4.49228E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60520E-04 0.00060  4.60561E-04 0.00060  4.54379E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55828E-03 0.00494  2.12589E-04 0.02757  1.08104E-03 0.01142  1.06399E-03 0.01165  3.00600E-03 0.00729  8.77798E-04 0.01343  3.16868E-04 0.02127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64219E-01 0.01058  1.24904E-02 9.7E-06  3.18258E-02 4.6E-05  1.09440E-01 9.0E-05  3.17104E-01 3.5E-05  1.35314E+00 9.2E-05  8.61268E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19481E-04 0.00169  4.19545E-04 0.00169  4.07428E-04 0.01720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24310E-04 0.00165  4.24374E-04 0.00165  4.12124E-04 0.01722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70857E-03 0.01506  2.43643E-04 0.07456  1.14713E-03 0.03967  9.94753E-04 0.04206  3.04854E-03 0.02283  9.22324E-04 0.04165  3.52170E-04 0.07467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04063E-01 0.03924  1.24906E-02 0.0E+00  3.18242E-02 6.9E-05  1.09416E-01 0.00020  3.17105E-01 0.00012  1.35357E+00 0.00017  8.61753E+00 0.00404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69744E-03 0.01522  2.35918E-04 0.07550  1.15615E-03 0.03899  9.94802E-04 0.04085  3.03572E-03 0.02348  9.28569E-04 0.04006  3.46283E-04 0.07337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99485E-01 0.03823  1.24906E-02 0.0E+00  3.18242E-02 7.9E-05  1.09411E-01 0.00016  3.17115E-01 0.00012  1.35349E+00 0.00018  8.61824E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60009E+01 0.01515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38130E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43175E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61094E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50887E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77072E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 8.1E-05  3.07150E-05 8.2E-05  3.07232E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56536E-04 0.00044  5.56634E-04 0.00044  5.41758E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70008E-01 0.00018  6.69975E-01 0.00017  6.76520E-01 0.00505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06750E+01 0.00720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63146E+02 0.00020  1.87883E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05025E+05 0.00263  3.43518E+06 0.00093  7.70720E+06 0.00048  1.47137E+07 0.00023  1.62306E+07 0.00020  1.55959E+07 0.00014  1.39350E+07 0.00021  1.26170E+07 0.00019  1.28620E+07 0.00011  1.25445E+07 8.9E-05  1.25859E+07 0.00015  1.24068E+07 6.8E-05  1.26224E+07 9.9E-05  1.23918E+07 0.00014  1.23566E+07 0.00010  1.04958E+07 0.00013  8.78207E+06 0.00011  1.08703E+07 9.8E-05  1.08738E+07 0.00014  2.14413E+07 9.9E-05  2.07804E+07 9.1E-05  1.50289E+07 0.00011  9.61261E+06 0.00013  1.15220E+07 0.00014  1.06142E+07 0.00024  9.05928E+06 0.00018  1.64056E+07 0.00018  3.52792E+06 0.00039  4.43835E+06 0.00031  4.00479E+06 0.00023  2.36046E+06 0.00037  4.12065E+06 0.00031  2.84428E+06 0.00032  2.48852E+06 0.00038  4.88084E+05 0.00068  4.83539E+05 0.00114  4.98382E+05 0.00074  5.15071E+05 0.00042  5.09730E+05 0.00120  5.05748E+05 0.00047  5.22104E+05 0.00076  4.94659E+05 0.00090  9.40953E+05 0.00057  1.53278E+06 0.00056  2.02306E+06 0.00050  6.03648E+06 0.00030  8.47472E+06 0.00045  1.28876E+07 0.00052  1.05804E+07 0.00069  8.43586E+06 0.00073  6.75429E+06 0.00072  7.85735E+06 0.00080  1.39865E+07 0.00080  1.73529E+07 0.00078  2.91394E+07 0.00081  3.66890E+07 0.00090  4.32065E+07 0.00088  2.28951E+07 0.00089  1.46169E+07 0.00099  9.68036E+06 0.00079  8.22720E+06 0.00108  7.86649E+06 0.00107  5.95013E+06 0.00123  3.98026E+06 0.00128  3.30258E+06 0.00120  3.06317E+06 0.00161  2.51226E+06 0.00102  1.69818E+06 0.00144  1.09420E+06 0.00089  3.26786E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48799E+21 0.00021  7.26303E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.7E-05  4.31327E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21089E-03 0.00021  1.69080E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.40370E-03 0.00022  3.80544E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92806E-04 0.00050  2.11464E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70881E-04 0.00050  5.15274E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03647E-07 9.6E-05  2.11808E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27522E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00025  1.13321E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54896E-03 0.00209 -6.64980E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83302E-04 0.00803 -5.50648E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09388E-04 0.01165 -6.23371E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26659E-04 0.02789 -3.58784E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29924E-04 0.00809 -5.89162E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71518E-04 0.01892 -8.34641E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.8E-05  4.27522E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00025  1.13321E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54919E-03 0.00209 -6.64980E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83346E-04 0.00803 -5.50648E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09378E-04 0.01168 -6.23371E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26666E-04 0.02792 -3.58784E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29916E-04 0.00809 -5.89162E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71509E-04 0.01890 -8.34641E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 3.6E-05  4.18293E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 3.6E-05  7.96890E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39887E-03 0.00022  3.80544E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60665E-03 0.00017  5.48818E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.6E-05  4.20306E-03 0.00026  1.68259E-03 0.00075  4.25839E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54173E-02 0.00025 -9.86061E-04 0.00055 -1.75153E-04 0.00274  1.15073E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.71559E-03 0.00199 -1.66636E-04 0.00216 -1.24431E-04 0.00133 -6.52537E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.26505E-04 0.00730 -4.32030E-05 0.01452 -4.41643E-05 0.00442 -5.46232E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.70953E-04 0.01324 -3.84350E-05 0.00665 -2.76347E-05 0.00824 -6.20607E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27080E-04 0.02815 -4.21777E-07 0.35031 -4.68296E-06 0.04091 -3.58316E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.02647E-04 0.00819 -2.72772E-05 0.00908 -1.96689E-05 0.01018 -5.87195E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.43987E-04 0.02243  2.75316E-05 0.00660  1.02033E-05 0.01397 -8.44844E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.6E-05  4.20306E-03 0.00026  1.68259E-03 0.00075  4.25839E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54185E-02 0.00025 -9.86061E-04 0.00055 -1.75153E-04 0.00274  1.15073E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.71583E-03 0.00200 -1.66636E-04 0.00216 -1.24431E-04 0.00133 -6.52537E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.26549E-04 0.00730 -4.32030E-05 0.01452 -4.41643E-05 0.00442 -5.46232E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70943E-04 0.01327 -3.84350E-05 0.00665 -2.76347E-05 0.00824 -6.20607E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27088E-04 0.02818 -4.21777E-07 0.35031 -4.68296E-06 0.04091 -3.58316E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02639E-04 0.00819 -2.72772E-05 0.00908 -1.96689E-05 0.01018 -5.87195E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.43978E-04 0.02242  2.75316E-05 0.00660  1.02033E-05 0.01397 -8.44844E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00020  4.21386E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21673E-01 0.00027  4.23366E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21546E-01 0.00032  4.23634E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21659E-01 0.00033  4.17226E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00020  7.91043E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00027  7.87349E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00032  7.86847E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03630E+00 0.00033  7.98934E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55752E-03 0.00487  2.06133E-04 0.02551  1.07952E-03 0.01233  1.03676E-03 0.01133  3.02891E-03 0.00756  8.96174E-04 0.01222  3.10022E-04 0.02056 ];
LAMBDA                    (idx, [1:  14]) = [  7.61198E-01 0.01019  1.24902E-02 1.2E-05  3.18263E-02 5.0E-05  1.09432E-01 8.1E-05  3.17108E-01 3.8E-05  1.35294E+00 0.00011  8.60750E+00 0.00114 ];

