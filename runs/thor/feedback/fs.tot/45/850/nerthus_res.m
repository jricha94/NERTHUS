
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 03:25:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 03:55:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639729551756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00057E+00  1.00407E+00  1.00117E+00  9.99841E-01  1.00003E+00  1.00236E+00  9.99564E-01  1.00135E+00  1.00024E+00  9.99423E-01  9.96684E-01  1.00122E+00  9.99829E-01  1.00117E+00  1.00089E+00  9.98169E-01  1.00010E+00  1.00222E+00  1.00137E+00  9.99817E-01  1.00061E+00  1.00077E+00  1.00089E+00  1.00284E+00  1.00275E+00  1.00202E+00  1.00279E+00  9.74669E-01  1.00030E+00  1.00202E+00  1.00163E+00  9.98622E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62739E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37261E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81581E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84185E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63678E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63666E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21033E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95103E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88783E-01  8.88783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84704E+01  2.84704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13815E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53536E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13857E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31328E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34546E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90446E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19421E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42010E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58596E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77443E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08205E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29840E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56389E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49492E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65454E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75750E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00963E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56150E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31620E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31800E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26335E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19149E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09178E+26  3.60498E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80372E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69797E+16 0.01026  1.56932E-03 0.01031 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00035  9.96960E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46948E+16 0.00984  1.43620E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  3.90142E+13 0.26676  2.26619E-06 0.26676 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91124E+18 0.00053  4.15008E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69218E+18 0.00088  1.54601E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20644E+18 0.00085  1.76133E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62885E+13 0.25839  1.52142E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06673E+15 0.05014  4.46761E-05 0.05018 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19404E+13 0.22424  2.17592E-06 0.22406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000307 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79067E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000307 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190606 9.20044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616760 6.62386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192941 1.93607E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000307 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94573E-02 4.1E-09  3.94573E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38835E+19 0.00026  2.07510E+19 0.00025  3.13252E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10711E+19 0.00015  3.79386E+19 0.00014  3.13252E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15320E+19 0.00030  4.15320E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67888E+22 0.00028  1.54236E+21 0.00022  1.52464E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02566E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15737E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77964E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41165E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41165E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50359E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00274E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73877E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88243E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02138E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00902E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00029  1.00237E+00 0.00027  6.64729E-03 0.00446 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88543E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88292E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22757E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22322E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50455E-03 0.00332  2.15186E-04 0.01620  1.07565E-03 0.00827  1.06056E-03 0.00826  2.96842E-03 0.00467  8.76680E-04 0.00851  3.08055E-04 0.01338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58443E-01 0.00703  1.24900E-02 9.3E-06  3.18262E-02 2.8E-05  1.09447E-01 5.8E-05  3.17100E-01 2.3E-05  1.35289E+00 8.7E-05  8.59908E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62873E-03 0.00482  2.19969E-04 0.02648  1.08634E-03 0.01235  1.07127E-03 0.01176  3.03613E-03 0.00792  8.98711E-04 0.01295  3.16318E-04 0.02259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62842E-01 0.01190  1.24901E-02 1.3E-05  3.18245E-02 4.9E-05  1.09439E-01 7.4E-05  3.17089E-01 3.1E-05  1.35298E+00 0.00012  8.60231E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57011E-04 0.00076  4.57021E-04 0.00076  4.55526E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61106E-04 0.00069  4.61117E-04 0.00069  4.59619E-04 0.00797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58796E-03 0.00445  2.10579E-04 0.02765  1.10347E-03 0.01254  1.06249E-03 0.01202  3.01320E-03 0.00696  8.81409E-04 0.01490  3.16816E-04 0.02250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63836E-01 0.01261  1.24900E-02 1.9E-05  3.18245E-02 4.3E-05  1.09439E-01 8.7E-05  3.17099E-01 3.4E-05  1.35293E+00 0.00013  8.60200E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21158E-04 0.00165  4.21128E-04 0.00165  4.25567E-04 0.01905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24932E-04 0.00162  4.24902E-04 0.00162  4.29407E-04 0.01906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49255E-03 0.01581  2.26087E-04 0.09045  1.08146E-03 0.03719  1.06149E-03 0.03741  2.91307E-03 0.02435  8.61426E-04 0.04687  3.49018E-04 0.07220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15205E-01 0.04035  1.24904E-02 1.2E-05  3.18146E-02 0.00017  1.09486E-01 0.00038  3.17092E-01 0.00011  1.35363E+00 9.6E-05  8.59564E+00 0.00412 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46489E-03 0.01549  2.17157E-04 0.08842  1.08242E-03 0.03665  1.05069E-03 0.03703  2.90956E-03 0.02436  8.54880E-04 0.04616  3.50180E-04 0.06826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18446E-01 0.03908  1.24903E-02 2.0E-05  3.18144E-02 0.00017  1.09481E-01 0.00037  3.17090E-01 1.0E-04  1.35352E+00 0.00014  8.60550E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54220E+01 0.01575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39473E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43411E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51978E-03 0.00247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48368E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76638E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00011  3.07168E-05 0.00011  3.06559E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57410E-04 0.00044  5.57484E-04 0.00044  5.46200E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68337E-01 0.00019  6.68301E-01 0.00019  6.75406E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07831E+01 0.00663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63069E+02 0.00023  1.88073E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02801E+05 0.00168  3.42974E+06 0.00078  7.70035E+06 0.00032  1.47189E+07 0.00020  1.62216E+07 0.00014  1.55942E+07 0.00026  1.39327E+07 0.00019  1.26166E+07 0.00014  1.28600E+07 0.00014  1.25446E+07 0.00013  1.25853E+07 0.00014  1.24050E+07 4.4E-05  1.26231E+07 0.00013  1.23918E+07 7.0E-05  1.23562E+07 0.00012  1.04955E+07 0.00013  8.78113E+06 8.6E-05  1.08683E+07 9.1E-05  1.08725E+07 0.00012  2.14329E+07 7.3E-05  2.07710E+07 0.00010  1.50182E+07 0.00013  9.60657E+06 0.00020  1.15130E+07 0.00026  1.05941E+07 0.00021  9.04055E+06 0.00020  1.63646E+07 0.00017  3.52043E+06 0.00033  4.42508E+06 0.00041  3.99585E+06 0.00025  2.35277E+06 0.00039  4.11067E+06 0.00039  2.84002E+06 0.00036  2.48074E+06 0.00057  4.86709E+05 0.00086  4.82697E+05 0.00090  4.97368E+05 0.00078  5.13567E+05 0.00062  5.09516E+05 0.00070  5.04346E+05 0.00092  5.20677E+05 0.00081  4.93872E+05 0.00059  9.40273E+05 0.00046  1.53062E+06 0.00040  2.01887E+06 0.00050  6.03457E+06 0.00038  8.48347E+06 0.00025  1.29154E+07 0.00043  1.06048E+07 0.00055  8.44901E+06 0.00055  6.76746E+06 0.00052  7.86747E+06 0.00056  1.40025E+07 0.00055  1.73632E+07 0.00049  2.91564E+07 0.00068  3.66796E+07 0.00076  4.31709E+07 0.00071  2.28560E+07 0.00080  1.45819E+07 0.00083  9.65419E+06 0.00091  8.20573E+06 0.00084  7.84752E+06 0.00102  5.93478E+06 0.00109  3.96988E+06 0.00118  3.29504E+06 0.00108  3.05910E+06 0.00094  2.50722E+06 0.00094  1.69455E+06 0.00116  1.09197E+06 0.00094  3.26104E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50822E+21 0.00030  7.28066E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.5E-05  4.31338E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21943E-03 0.00032  1.68790E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.41202E-03 0.00030  3.79716E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92591E-04 0.00034  2.10926E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.70359E-04 0.00034  5.13963E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03534E-07 0.00014  2.11689E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.7E-05  4.27541E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00032  1.13474E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54982E-03 0.00170 -6.63622E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86281E-04 0.00476 -5.50009E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02771E-04 0.01028 -6.24555E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31322E-04 0.02354 -3.58502E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30999E-04 0.00745 -5.88577E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68559E-04 0.01634 -8.36414E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.7E-05  4.27541E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44423E-02 0.00032  1.13474E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55001E-03 0.00170 -6.63622E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86323E-04 0.00476 -5.50009E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02733E-04 0.01030 -6.24555E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31331E-04 0.02351 -3.58502E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31012E-04 0.00745 -5.88577E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68545E-04 0.01633 -8.36414E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 5.1E-05  4.18287E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.1E-05  7.96900E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40713E-03 0.00030  3.79716E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61488E-03 1.0E-04  5.48631E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.5E-05  4.20278E-03 0.00023  1.68913E-03 0.00075  4.25852E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54267E-02 0.00031 -9.85560E-04 0.00047 -1.75415E-04 0.00282  1.15229E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.71629E-03 0.00146 -1.66475E-04 0.00473 -1.24381E-04 0.00229 -6.51184E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.29039E-04 0.00425 -4.27579E-05 0.01184 -4.41555E-05 0.00676 -5.45593E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.64015E-04 0.01083 -3.87568E-05 0.01212 -2.78428E-05 0.00809 -6.21771E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32202E-04 0.02428 -8.80251E-07 0.35587 -5.21054E-06 0.03562 -3.57981E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.03638E-04 0.00812 -2.73607E-05 0.00903 -1.97937E-05 0.00974 -5.86598E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.41132E-04 0.01996  2.74268E-05 0.00514  1.02667E-05 0.01703 -8.46680E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.5E-05  4.20278E-03 0.00023  1.68913E-03 0.00075  4.25852E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54278E-02 0.00031 -9.85560E-04 0.00047 -1.75415E-04 0.00282  1.15229E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.71648E-03 0.00146 -1.66475E-04 0.00473 -1.24381E-04 0.00229 -6.51184E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.29081E-04 0.00425 -4.27579E-05 0.01184 -4.41555E-05 0.00676 -5.45593E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63976E-04 0.01085 -3.87568E-05 0.01212 -2.78428E-05 0.00809 -6.21771E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32211E-04 0.02425 -8.80251E-07 0.35587 -5.21054E-06 0.03562 -3.57981E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03652E-04 0.00812 -2.73607E-05 0.00903 -1.97937E-05 0.00974 -5.86598E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.41118E-04 0.01995  2.74268E-05 0.00514  1.02667E-05 0.01703 -8.46680E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00030  4.21409E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21462E-01 0.00037  4.23621E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00049  4.23491E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00038  4.17184E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00030  7.90998E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00037  7.86870E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00049  7.87112E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00038  7.99011E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62873E-03 0.00482  2.19969E-04 0.02648  1.08634E-03 0.01235  1.07127E-03 0.01176  3.03613E-03 0.00792  8.98711E-04 0.01295  3.16318E-04 0.02259 ];
LAMBDA                    (idx, [1:  14]) = [  7.62842E-01 0.01190  1.24901E-02 1.3E-05  3.18245E-02 4.9E-05  1.09439E-01 7.4E-05  3.17089E-01 3.1E-05  1.35298E+00 0.00012  8.60231E+00 0.00114 ];

