
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:42:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:55:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456966140 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02109E+00  1.01950E+00  9.83912E-01  9.91340E-01  9.90823E-01  1.01152E+00  9.86519E-01  1.01547E+00  9.70876E-01  1.02049E+00  9.98054E-01  1.01493E+00  1.00516E+00  9.77418E-01  1.00829E+00  1.01024E+00  1.02362E+00  9.99075E-01  1.01915E+00  1.01856E+00  1.01399E+00  9.97968E-01  9.89495E-01  9.98276E-01  9.82005E-01  9.96935E-01  9.98817E-01  9.97870E-01  9.95828E-01  9.85756E-01  9.91758E-01  9.98497E-01  9.85031E-01  9.90934E-01  9.81132E-01  1.01671E+00  9.96911E-01  9.96628E-01  1.01389E+00  9.87294E-01  9.95472E-01  9.99567E-01  1.00048E+00  9.87392E-01  9.95939E-01  9.88413E-01  1.02311E+00  1.00187E+00  1.00385E+00  9.97095E-01  9.95558E-01  9.93848E-01  9.93959E-01  1.00702E+00  9.86506E-01  1.02875E+00  1.00627E+00  9.87908E-01  9.87982E-01  9.91684E-01  1.02340E+00  1.00156E+00  9.95927E-01  1.00470E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62311E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37689E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81621E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85464E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63463E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63450E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20603E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98276E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55475E+00  6.55475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50167E-02  9.50167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28618E+00  6.28618E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29352E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.78824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.18385E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73127E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.43278E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63647E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60984E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28933E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81702E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.42001E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93600E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06600E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91566E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01655E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67067E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.08659E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52268E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.24491E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.41595E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.13367E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31849E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52275E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52557E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63456E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37276E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90517E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09384E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31796E-02 -8.15122E+26  3.59807E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96910E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.72688E+16 0.01854  1.58979E-03 0.01851 ];
U233_FISS                 (idx, [1:   4]) = [  2.92504E+14 0.18330  1.70795E-05 0.18328 ];
U235_FISS                 (idx, [1:   4]) = [  1.70950E+19 0.00071  9.96766E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39849E+16 0.02080  1.39906E-03 0.02088 ];
PU239_FISS                (idx, [1:   4]) = [  3.43117E+15 0.05152  2.00228E-04 0.05160 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01151E+19 0.00118  4.16902E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  6.31411E+13 0.40313  2.58710E-06 0.40316 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69679E+18 0.00178  1.52371E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32089E+18 0.00177  1.78081E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83377E+15 0.06868  7.56403E-05 0.06876 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03012E+13 1.00000  4.35844E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07518E+15 0.06033  1.26618E-04 0.06022 ];
SM149_CAPT                (idx, [1:   4]) = [  4.98268E+15 0.04728  2.05252E-04 0.04722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999930 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51573E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999930 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314870 2.31747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636431 1.63823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48629 4.88084E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999930 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09086E-02 5.2E-09  4.09086E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.9E-07  4.18926E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42540E+19 0.00054  2.10953E+19 0.00051  3.15874E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14416E+19 0.00031  3.82828E+19 0.00028  3.15874E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18768E+19 0.00067  4.18768E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69050E+22 0.00056  1.55169E+21 0.00055  1.53533E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11095E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19527E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82684E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36157E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50039E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99238E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69080E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88141E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01057E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98245E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97986E-01 0.00061  9.91620E-01 0.00060  6.62427E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99695E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99695E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84714E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89829E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90127E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21967E-02 0.01264 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23069E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60875E-03 0.00629  2.07373E-04 0.03689  1.10594E-03 0.01525  1.04166E-03 0.01488  3.05725E-03 0.00938  8.81213E-04 0.01693  3.15315E-04 0.02803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61040E-01 0.01501  1.23651E-02 0.00712  3.18235E-02 6.5E-05  1.09456E-01 0.00013  3.17074E-01 4.1E-05  1.35266E+00 0.00017  8.59703E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66245E-03 0.00927  2.15685E-04 0.05993  1.10889E-03 0.02317  1.05852E-03 0.02718  3.08278E-03 0.01355  8.82648E-04 0.02838  3.13927E-04 0.04396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53011E-01 0.02328  1.24903E-02 1.3E-05  3.18241E-02 7.0E-05  1.09443E-01 0.00016  3.17070E-01 5.3E-05  1.35284E+00 0.00023  8.59067E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64364E-04 0.00140  4.64374E-04 0.00141  4.63789E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63397E-04 0.00129  4.63407E-04 0.00129  4.62906E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64775E-03 0.00914  2.24084E-04 0.06231  1.08915E-03 0.02372  1.09307E-03 0.02259  3.03315E-03 0.01473  8.83572E-04 0.02813  3.24727E-04 0.04226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66524E-01 0.02357  1.24902E-02 1.8E-05  3.18221E-02 8.0E-05  1.09460E-01 0.00021  3.17067E-01 5.4E-05  1.35244E+00 0.00029  8.57625E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28916E-04 0.00332  4.28866E-04 0.00335  4.43245E-04 0.04078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28028E-04 0.00329  4.27978E-04 0.00332  4.42380E-04 0.04078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83370E-03 0.03004  1.87871E-04 0.19165  9.80292E-04 0.08447  1.17055E-03 0.08227  3.27687E-03 0.04397  9.12114E-04 0.08413  3.06001E-04 0.14164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37964E-01 0.07338  1.24881E-02 0.00017  3.18241E-02 4.2E-09  1.09491E-01 0.00072  3.17032E-01 7.2E-05  1.35371E+00 0.00018  8.57180E+00 0.01041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82167E-03 0.02930  1.84659E-04 0.17994  9.67257E-04 0.08475  1.16167E-03 0.07971  3.31389E-03 0.04194  8.96637E-04 0.08357  2.97563E-04 0.14287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26874E-01 0.07215  1.24879E-02 0.00017  3.18241E-02 4.4E-09  1.09505E-01 0.00076  3.17038E-01 8.9E-05  1.35369E+00 0.00018  8.57180E+00 0.01041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59428E+01 0.02988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47104E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46169E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75637E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51143E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74916E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00017  3.07187E-05 0.00017  3.08610E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59652E-04 0.00086  5.59737E-04 0.00086  5.47097E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63646E-01 0.00038  6.63661E-01 0.00039  6.66473E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06884E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62856E+02 0.00046  1.88527E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75811E+05 0.00266  8.59883E+05 0.00184  1.92281E+06 0.00069  3.67522E+06 0.00033  4.05281E+06 0.00028  3.89784E+06 0.00030  3.48354E+06 0.00027  3.15427E+06 0.00030  3.21631E+06 0.00017  3.13550E+06 0.00019  3.14612E+06 0.00020  3.10099E+06 0.00025  3.15487E+06 0.00023  3.09763E+06 0.00033  3.08870E+06 0.00013  2.62386E+06 0.00029  2.19560E+06 0.00018  2.71638E+06 0.00029  2.71682E+06 0.00014  5.35797E+06 0.00012  5.18958E+06 0.00027  3.75003E+06 0.00025  2.39556E+06 0.00039  2.86962E+06 0.00038  2.63425E+06 0.00037  2.24697E+06 0.00044  4.06570E+06 0.00046  8.74110E+05 0.00081  1.09894E+06 0.00074  9.91719E+05 0.00065  5.85305E+05 0.00075  1.02097E+06 0.00066  7.05150E+05 0.00098  6.17025E+05 0.00091  1.21341E+05 0.00175  1.19926E+05 0.00095  1.23690E+05 0.00149  1.27685E+05 0.00166  1.26791E+05 0.00166  1.26056E+05 0.00199  1.29948E+05 0.00157  1.22854E+05 0.00193  2.33763E+05 0.00160  3.80633E+05 0.00114  5.02779E+05 0.00049  1.50902E+06 0.00052  2.12860E+06 0.00078  3.24775E+06 0.00051  2.66708E+06 0.00083  2.12358E+06 0.00082  1.69977E+06 0.00076  1.97448E+06 0.00076  3.51270E+06 0.00084  4.35233E+06 0.00074  7.29298E+06 0.00095  9.15743E+06 0.00083  1.07571E+07 0.00095  5.68496E+06 0.00131  3.62719E+06 0.00124  2.39867E+06 0.00173  2.03605E+06 0.00091  1.94923E+06 0.00152  1.47493E+06 0.00165  9.84897E+05 0.00154  8.17105E+05 0.00153  7.58853E+05 0.00150  6.21133E+05 0.00210  4.18854E+05 0.00150  2.70133E+05 0.00220  8.07073E+04 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01246E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57329E+21 0.00045  7.33226E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.9E-05  4.31347E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24429E-03 0.00076  1.68337E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.43602E-03 0.00071  3.77736E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91732E-04 0.00061  2.09399E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.68268E-04 0.00061  5.10261E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.5E-06  2.43679E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03244E-07 0.00026  2.11309E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 3.1E-05  4.27570E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00052  1.13907E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56004E-03 0.00215 -6.63525E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03095E-04 0.01114 -5.49853E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91363E-04 0.01952 -6.24422E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24592E-04 0.07614 -3.58440E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31752E-04 0.01613 -5.88817E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70279E-04 0.03313 -8.29810E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.1E-05  4.27570E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00052  1.13907E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56022E-03 0.00215 -6.63525E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03139E-04 0.01112 -5.49853E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91398E-04 0.01947 -6.24422E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24552E-04 0.07620 -3.58440E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31776E-04 0.01613 -5.88817E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70283E-04 0.03316 -8.29810E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 5.9E-05  4.18253E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.9E-05  7.96966E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43109E-03 0.00072  3.77736E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64079E-03 0.00030  5.49224E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 3.2E-05  4.20621E-03 0.00036  1.71513E-03 0.00119  4.25855E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54161E-02 0.00048 -9.85930E-04 0.00078 -1.82166E-04 0.00464  1.15729E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.72570E-03 0.00209 -1.65653E-04 0.00550 -1.26218E-04 0.00402 -6.50903E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.45880E-04 0.00988 -4.27859E-05 0.02502 -4.35935E-05 0.00791 -5.45493E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.52064E-04 0.02187 -3.92994E-05 0.00931 -2.84744E-05 0.01688 -6.21575E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.25701E-04 0.07340 -1.10891E-06 0.54975 -5.21290E-06 0.04964 -3.57918E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.03929E-04 0.01681 -2.78232E-05 0.01976 -1.96717E-05 0.00964 -5.86850E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.42622E-04 0.03922  2.76574E-05 0.01783  1.07273E-05 0.03043 -8.40538E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 3.2E-05  4.20621E-03 0.00036  1.71513E-03 0.00119  4.25855E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00048 -9.85930E-04 0.00078 -1.82166E-04 0.00464  1.15729E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.72588E-03 0.00209 -1.65653E-04 0.00550 -1.26218E-04 0.00402 -6.50903E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.45925E-04 0.00986 -4.27859E-05 0.02502 -4.35935E-05 0.00791 -5.45493E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52098E-04 0.02181 -3.92994E-05 0.00931 -2.84744E-05 0.01688 -6.21575E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.25661E-04 0.07345 -1.10891E-06 0.54975 -5.21290E-06 0.04964 -3.57918E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03953E-04 0.01681 -2.78232E-05 0.01976 -1.96717E-05 0.00964 -5.86850E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.42625E-04 0.03926  2.76574E-05 0.01783  1.07273E-05 0.03043 -8.40538E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00050  4.22185E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00088  4.24422E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21740E-01 0.00039  4.25250E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21593E-01 0.00078  4.17001E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00050  7.89559E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00088  7.85411E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00039  7.83878E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00078  7.99387E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66245E-03 0.00927  2.15685E-04 0.05993  1.10889E-03 0.02317  1.05852E-03 0.02718  3.08278E-03 0.01355  8.82648E-04 0.02838  3.13927E-04 0.04396 ];
LAMBDA                    (idx, [1:  14]) = [  7.53011E-01 0.02328  1.24903E-02 1.3E-05  3.18241E-02 7.0E-05  1.09443E-01 0.00016  3.17070E-01 5.3E-05  1.35284E+00 0.00023  8.59067E+00 0.00300 ];

