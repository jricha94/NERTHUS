
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 04:32:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:01:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639733544176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97682E-01  9.99058E-01  9.98909E-01  9.99897E-01  1.00243E+00  9.99805E-01  1.00284E+00  1.00170E+00  1.00034E+00  1.00064E+00  1.00136E+00  9.97716E-01  9.97395E-01  1.00064E+00  9.98873E-01  9.99868E-01  1.00060E+00  9.99459E-01  1.00318E+00  9.97605E-01  1.00165E+00  9.98634E-01  9.98720E-01  9.98999E-01  9.98239E-01  1.00103E+00  1.00099E+00  1.00109E+00  1.00004E+00  1.00002E+00  1.00063E+00  9.99952E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62751E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37249E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81547E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84338E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63667E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63654E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74956E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21070E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00022E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00022E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94603E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30633E-01  8.30633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84598E+01  2.84598E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13746E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13564E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31223E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61166E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01562E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34056E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90226E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19322E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41908E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58438E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68244E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76925E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08156E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29738E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56185E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49425E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65335E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75401E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00900E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56079E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31381E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31814E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26040E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19316E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08992E+26  3.60334E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79831E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.69124E+16 0.00961  1.56423E-03 0.00963 ];
U235_FISS                 (idx, [1:   4]) = [  1.71537E+19 0.00037  9.96977E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44896E+16 0.01011  1.42334E-03 0.01011 ];
PU239_FISS                (idx, [1:   4]) = [  4.67664E+13 0.26390  2.71716E-06 0.26378 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90865E+18 0.00057  4.14883E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69198E+18 0.00078  1.54588E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20614E+18 0.00086  1.76112E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12233E+13 0.28059  1.30623E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01818E+15 0.04880  4.26147E-05 0.04875 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10898E+13 0.28059  1.30096E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000446 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000446 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9188144 9.19786E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6619483 6.62634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192819 1.93452E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000446 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16998E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94753E-02 5.6E-09  3.94753E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38837E+19 0.00028  2.07466E+19 0.00024  3.13708E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10714E+19 0.00016  3.79343E+19 0.00013  3.13708E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15453E+19 0.00031  4.15453E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67932E+22 0.00030  1.54243E+21 0.00024  1.52508E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02334E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15737E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78131E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.41101E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39516E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50443E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00091E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74033E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02175E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00940E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00942E+00 0.00030  1.00275E+00 0.00030  6.65250E-03 0.00525 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00835E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88482E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88426E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22421E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22350E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51106E-03 0.00310  2.08538E-04 0.01731  1.07317E-03 0.00807  1.05988E-03 0.00684  2.98433E-03 0.00416  8.71423E-04 0.00771  3.13727E-04 0.01542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64845E-01 0.00806  1.24901E-02 8.2E-06  3.18259E-02 3.0E-05  1.09441E-01 6.0E-05  3.17105E-01 2.4E-05  1.35273E+00 7.8E-05  8.61004E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58170E-03 0.00473  2.10949E-04 0.03030  1.08110E-03 0.01325  1.06920E-03 0.01148  3.01554E-03 0.00698  8.82246E-04 0.01381  3.22669E-04 0.02044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72396E-01 0.01086  1.24903E-02 6.9E-06  3.18258E-02 5.1E-05  1.09447E-01 1.0E-04  3.17100E-01 3.4E-05  1.35270E+00 0.00012  8.60080E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57106E-04 0.00079  4.57147E-04 0.00079  4.50798E-04 0.00840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61401E-04 0.00071  4.61442E-04 0.00071  4.55025E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58292E-03 0.00550  2.10747E-04 0.02916  1.09009E-03 0.01236  1.05804E-03 0.01175  3.03547E-03 0.00676  8.67397E-04 0.01209  3.21184E-04 0.02203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67168E-01 0.01146  1.24902E-02 1.2E-05  3.18269E-02 4.9E-05  1.09428E-01 7.8E-05  3.17083E-01 3.3E-05  1.35293E+00 0.00011  8.59945E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21624E-04 0.00161  4.21585E-04 0.00162  4.25296E-04 0.01839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25582E-04 0.00155  4.25544E-04 0.00156  4.29316E-04 0.01840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71104E-03 0.01488  2.20181E-04 0.09104  1.07031E-03 0.03588  1.07653E-03 0.03944  3.09950E-03 0.02405  9.36057E-04 0.04140  3.08459E-04 0.06151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61738E-01 0.03434  1.24906E-02 2.5E-08  3.18261E-02 0.00029  1.09460E-01 0.00035  3.17089E-01 0.00010  1.35272E+00 0.00030  8.58235E+00 0.00448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69944E-03 0.01479  2.18071E-04 0.08616  1.06907E-03 0.03439  1.07480E-03 0.03762  3.09916E-03 0.02377  9.24974E-04 0.04131  3.13362E-04 0.05935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66620E-01 0.03399  1.24906E-02 2.7E-07  3.18252E-02 0.00031  1.09461E-01 0.00035  3.17094E-01 0.00011  1.35279E+00 0.00027  8.58891E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59230E+01 0.01483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39701E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43833E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66286E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51522E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76404E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00010  3.07173E-05 0.00010  3.06664E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57104E-04 0.00047  5.57198E-04 0.00047  5.42716E-04 0.00528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68505E-01 0.00018  6.68469E-01 0.00018  6.75258E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07341E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63057E+02 0.00023  1.88014E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03884E+05 0.00140  3.43543E+06 0.00093  7.70714E+06 0.00061  1.47134E+07 0.00027  1.62224E+07 0.00029  1.55947E+07 0.00016  1.39353E+07 0.00015  1.26159E+07 9.0E-05  1.28602E+07 0.00011  1.25437E+07 0.00011  1.25882E+07 0.00012  1.24040E+07 0.00012  1.26219E+07 8.7E-05  1.23925E+07 0.00012  1.23542E+07 0.00014  1.04938E+07 0.00014  8.78133E+06 0.00012  1.08680E+07 0.00014  1.08744E+07 0.00014  2.14357E+07 0.00011  2.07718E+07 0.00020  1.50178E+07 0.00013  9.60691E+06 0.00029  1.15114E+07 0.00020  1.05947E+07 0.00023  9.04062E+06 0.00028  1.63684E+07 0.00024  3.52216E+06 0.00028  4.42872E+06 0.00036  3.99428E+06 0.00023  2.35443E+06 0.00064  4.11280E+06 0.00033  2.83989E+06 0.00019  2.48117E+06 0.00027  4.86830E+05 0.00076  4.83083E+05 0.00070  4.98336E+05 0.00056  5.13128E+05 0.00042  5.08883E+05 0.00092  5.05010E+05 0.00099  5.21205E+05 0.00092  4.94394E+05 0.00097  9.40500E+05 0.00071  1.53093E+06 0.00047  2.02133E+06 0.00036  6.03640E+06 0.00036  8.48169E+06 0.00025  1.29176E+07 0.00055  1.06061E+07 0.00077  8.44863E+06 0.00083  6.76622E+06 0.00084  7.86762E+06 0.00092  1.40030E+07 0.00087  1.73636E+07 0.00090  2.91454E+07 0.00103  3.66624E+07 0.00099  4.31622E+07 0.00107  2.28452E+07 0.00115  1.45853E+07 0.00113  9.65586E+06 0.00109  8.20446E+06 0.00099  7.84063E+06 0.00125  5.93146E+06 0.00085  3.96406E+06 0.00138  3.29221E+06 0.00131  3.05800E+06 0.00129  2.50590E+06 0.00130  1.69520E+06 0.00117  1.09036E+06 0.00147  3.24639E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02045E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51208E+21 0.00019  7.28127E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.4E-05  4.31335E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21838E-03 0.00022  1.68852E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41094E-03 0.00019  3.79757E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92553E-04 0.00040  2.10905E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.70264E-04 0.00040  5.13912E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 1.0E-04  2.11670E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.4E-05  4.27535E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00030  1.13459E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57182E-03 0.00230 -6.64970E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84689E-04 0.00654 -5.49667E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99851E-04 0.00860 -6.23870E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34368E-04 0.02189 -3.59129E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31669E-04 0.00668 -5.88469E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68802E-04 0.01501 -8.30992E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.4E-05  4.27535E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00030  1.13459E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57202E-03 0.00229 -6.64970E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84709E-04 0.00651 -5.49667E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99865E-04 0.00861 -6.23870E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34353E-04 0.02190 -3.59129E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31675E-04 0.00668 -5.88469E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68812E-04 0.01499 -8.30992E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 6.1E-05  4.18284E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.1E-05  7.96908E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40612E-03 0.00019  3.79757E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61552E-03 0.00016  5.49114E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.4E-05  4.20397E-03 0.00022  1.69067E-03 0.00087  4.25844E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00029 -9.86580E-04 0.00094 -1.76592E-04 0.00264  1.15225E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.73730E-03 0.00211 -1.65481E-04 0.00433 -1.24115E-04 0.00192 -6.52558E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.28341E-04 0.00647 -4.36522E-05 0.00912 -4.39106E-05 0.00580 -5.45276E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.61027E-04 0.00888 -3.88237E-05 0.00967 -2.80134E-05 0.00953 -6.21069E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.35062E-04 0.02230 -6.93876E-07 0.36510 -5.26339E-06 0.03026 -3.58603E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.04259E-04 0.00732 -2.74101E-05 0.01361 -1.96521E-05 0.01262 -5.86504E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.40843E-04 0.01750  2.79594E-05 0.00889  1.03984E-05 0.01148 -8.41390E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.4E-05  4.20397E-03 0.00022  1.69067E-03 0.00087  4.25844E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00029 -9.86580E-04 0.00094 -1.76592E-04 0.00264  1.15225E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.73750E-03 0.00211 -1.65481E-04 0.00433 -1.24115E-04 0.00192 -6.52558E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.28361E-04 0.00644 -4.36522E-05 0.00912 -4.39106E-05 0.00580 -5.45276E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61041E-04 0.00889 -3.88237E-05 0.00967 -2.80134E-05 0.00953 -6.21069E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.35047E-04 0.02231 -6.93876E-07 0.36510 -5.26339E-06 0.03026 -3.58603E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04265E-04 0.00732 -2.74101E-05 0.01361 -1.96521E-05 0.01262 -5.86504E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.40853E-04 0.01748  2.79594E-05 0.00889  1.03984E-05 0.01148 -8.41390E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00031  4.21626E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21561E-01 0.00044  4.23810E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21533E-01 0.00024  4.23836E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21514E-01 0.00040  4.17303E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00031  7.90591E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00044  7.86517E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00024  7.86471E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00040  7.98784E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58170E-03 0.00473  2.10949E-04 0.03030  1.08110E-03 0.01325  1.06920E-03 0.01148  3.01554E-03 0.00698  8.82246E-04 0.01381  3.22669E-04 0.02044 ];
LAMBDA                    (idx, [1:  14]) = [  7.72396E-01 0.01086  1.24903E-02 6.9E-06  3.18258E-02 5.1E-05  1.09447E-01 1.0E-04  3.17100E-01 3.4E-05  1.35270E+00 0.00012  8.60080E+00 0.00169 ];

