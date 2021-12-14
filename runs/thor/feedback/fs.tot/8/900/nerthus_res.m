
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:36:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:41:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639460211871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00717E+00  1.00317E+00  9.93719E-01  1.00067E+00  1.00386E+00  9.95428E-01  1.00198E+00  9.93645E-01  9.98748E-01  1.00519E+00  9.97666E-01  1.00278E+00  1.00138E+00  9.98219E-01  9.96596E-01  1.00246E+00  9.97727E-01  1.00229E+00  1.00389E+00  9.94469E-01  1.00008E+00  9.99522E-01  9.99940E-01  9.97789E-01  9.96166E-01  9.96793E-01  1.00841E+00  1.00112E+00  1.00046E+00  9.97678E-01  1.00373E+00  1.00127E+00  9.98760E-01  1.00078E+00  1.00494E+00  9.97420E-01  1.00456E+00  9.97912E-01  9.93903E-01  9.99990E-01  1.00226E+00  9.92108E-01  1.00121E+00  9.98969E-01  1.00322E+00  1.00401E+00  9.97961E-01  9.99768E-01  1.00121E+00  9.99412E-01  9.96952E-01  9.96006E-01  1.00017E+00  1.00239E+00  1.00236E+00  9.93977E-01  9.97235E-01  9.99879E-01  1.00080E+00  1.00154E+00  1.00245E+00  1.00401E+00  9.98071E-01  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62290E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37710E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81244E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84930E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63411E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63399E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74897E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20873E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00043E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00043E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72760E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11910E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58767E-01  7.58767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.98333E-03  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35033E+00  4.35033E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11840E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.28286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22951E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.42050E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62872E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30200E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80373E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41243E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16850E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08273E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02821E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05980E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79123E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21158E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94362E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30126E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67848E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19233E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46844E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66437E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52310E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62868E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39734E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90788E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08483E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25796E-05  1.53453E+24  3.60376E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86288E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.76432E+16 0.02083  1.60691E-03 0.02086 ];
U233_FISS                 (idx, [1:   4]) = [  3.21648E+14 0.17165  1.86953E-05 0.17162 ];
U235_FISS                 (idx, [1:   4]) = [  1.71500E+19 0.00073  9.96622E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52233E+16 0.01828  1.46608E-03 0.01834 ];
PU239_FISS                (idx, [1:   4]) = [  4.35275E+15 0.05108  2.53172E-04 0.05118 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99515E+18 0.00112  4.15904E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  7.28150E+13 0.37223  3.02255E-06 0.37226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68784E+18 0.00170  1.53458E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25209E+18 0.00173  1.76923E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37148E+15 0.06628  9.86218E-05 0.06624 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09889E+13 0.70535  8.72575E-07 0.70540 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48865E+15 0.05842  1.45140E-04 0.05843 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00070E+15 0.04156  2.49810E-04 0.04163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000856 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42106E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000856 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303519 2.30543E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649350 1.65083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47987 4.81614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000856 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99169E-02 3.6E-09  3.99169E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40360E+19 0.00053  2.08949E+19 0.00048  3.14112E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12236E+19 0.00031  3.80824E+19 0.00027  3.14112E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16966E+19 0.00063  4.16966E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68290E+22 0.00057  1.54695E+21 0.00047  1.52821E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02114E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17257E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79541E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39540E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39533E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39540E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39533E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00133E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72058E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01819E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00593E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00064  9.99212E-01 0.00063  6.72221E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88834E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89112E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23746E-02 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22747E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56861E-03 0.00582  2.16941E-04 0.03244  1.09981E-03 0.01382  1.04785E-03 0.01535  2.99342E-03 0.00919  9.11274E-04 0.01739  2.99322E-04 0.03055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48100E-01 0.01578  1.22404E-02 0.01013  3.18237E-02 6.0E-05  1.09455E-01 0.00013  3.17117E-01 4.6E-05  1.35248E+00 0.00017  8.48110E+00 0.00889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60611E-03 0.00969  2.17567E-04 0.05345  1.12009E-03 0.02300  1.01625E-03 0.02478  3.01883E-03 0.01484  9.38257E-04 0.02678  2.95110E-04 0.04714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43341E-01 0.02409  1.24902E-02 1.5E-05  3.18227E-02 5.3E-05  1.09444E-01 0.00016  3.17082E-01 5.6E-05  1.35225E+00 0.00026  8.61173E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57779E-04 0.00152  4.57881E-04 0.00150  4.42186E-04 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60423E-04 0.00131  4.60526E-04 0.00129  4.44696E-04 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68907E-03 0.01024  2.30946E-04 0.05147  1.10088E-03 0.02457  1.05223E-03 0.02597  3.06863E-03 0.01496  9.43459E-04 0.02704  2.92929E-04 0.04703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38403E-01 0.02457  1.24899E-02 3.0E-05  3.18206E-02 6.9E-05  1.09451E-01 0.00020  3.17106E-01 7.3E-05  1.35221E+00 0.00030  8.60201E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20713E-04 0.00296  4.20870E-04 0.00297  3.88499E-04 0.03699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23139E-04 0.00284  4.23297E-04 0.00285  3.90914E-04 0.03703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67580E-03 0.03380  1.87828E-04 0.17107  1.08555E-03 0.07822  1.13459E-03 0.07913  3.01207E-03 0.04607  9.71524E-04 0.08238  2.84244E-04 0.13577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25574E-01 0.07292  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09439E-01 0.00042  3.17114E-01 0.00020  1.35161E+00 0.00104  8.66725E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64500E-03 0.03324  1.64175E-04 0.17103  1.05968E-03 0.08029  1.14506E-03 0.07681  3.04125E-03 0.04392  9.40851E-04 0.08166  2.93986E-04 0.13419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32577E-01 0.07290  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09446E-01 0.00042  3.17110E-01 0.00017  1.35166E+00 0.00103  8.66510E+00 0.00249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58975E+01 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40287E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42833E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67441E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51591E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74722E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00019  3.07096E-05 0.00019  3.07623E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56832E-04 0.00092  5.56962E-04 0.00092  5.37297E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66624E-01 0.00038  6.66603E-01 0.00039  6.73971E-01 0.00866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10465E+01 0.01588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62805E+02 0.00046  1.88002E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75920E+05 0.00389  8.59043E+05 0.00165  1.92360E+06 0.00063  3.67867E+06 0.00054  4.05524E+06 0.00035  3.89825E+06 0.00020  3.48320E+06 0.00027  3.15294E+06 0.00019  3.21531E+06 0.00022  3.13720E+06 0.00024  3.14737E+06 0.00021  3.10110E+06 0.00020  3.15526E+06 0.00013  3.09855E+06 0.00021  3.08917E+06 0.00020  2.62371E+06 0.00024  2.19464E+06 0.00019  2.71759E+06 0.00024  2.71764E+06 0.00028  5.35957E+06 0.00030  5.19228E+06 0.00030  3.75284E+06 0.00028  2.39999E+06 0.00027  2.87696E+06 0.00038  2.64316E+06 0.00032  2.25567E+06 0.00033  4.08109E+06 0.00027  8.77747E+05 0.00042  1.10379E+06 0.00051  9.97248E+05 0.00047  5.87115E+05 0.00073  1.02542E+06 0.00059  7.07806E+05 0.00061  6.18744E+05 0.00085  1.21349E+05 0.00155  1.20187E+05 0.00189  1.24047E+05 0.00166  1.27939E+05 0.00121  1.27084E+05 0.00185  1.25931E+05 0.00182  1.30332E+05 0.00191  1.23416E+05 0.00135  2.34330E+05 0.00071  3.82392E+05 0.00100  5.04041E+05 0.00130  1.50714E+06 0.00083  2.12136E+06 0.00125  3.23156E+06 0.00144  2.65061E+06 0.00149  2.11217E+06 0.00150  1.68994E+06 0.00152  1.96677E+06 0.00151  3.49602E+06 0.00167  4.33614E+06 0.00177  7.26980E+06 0.00160  9.14124E+06 0.00156  1.07483E+07 0.00184  5.68667E+06 0.00207  3.63002E+06 0.00190  2.40229E+06 0.00215  2.04047E+06 0.00230  1.94924E+06 0.00241  1.47570E+06 0.00247  9.87584E+05 0.00229  8.18258E+05 0.00247  7.62280E+05 0.00186  6.22265E+05 0.00168  4.22038E+05 0.00302  2.72319E+05 0.00283  8.15631E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54143E+21 0.00076  7.28796E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.5E-05  4.31326E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22836E-03 0.00065  1.68998E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.42072E-03 0.00063  3.79670E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.92361E-04 0.00070  2.10672E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.69804E-04 0.00070  5.13369E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.8E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03409E-07 0.00024  2.11553E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 3.7E-05  4.27526E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00036  1.13437E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56242E-03 0.00253 -6.62882E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83078E-04 0.01741 -5.49726E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14299E-04 0.02604 -6.23971E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29271E-04 0.02983 -3.58592E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38506E-04 0.01334 -5.88753E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68872E-04 0.03637 -8.36406E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 3.7E-05  4.27526E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00037  1.13437E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56264E-03 0.00252 -6.62882E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83092E-04 0.01741 -5.49726E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14305E-04 0.02603 -6.23971E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29285E-04 0.02985 -3.58592E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38468E-04 0.01334 -5.88753E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68899E-04 0.03637 -8.36406E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 0.00013  4.18274E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00013  7.96926E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41589E-03 0.00062  3.79670E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62464E-03 0.00040  5.50319E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 3.4E-05  4.20398E-03 0.00066  1.70317E-03 0.00123  4.25823E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54277E-02 0.00035 -9.86084E-04 0.00121 -1.78812E-04 0.00521  1.15225E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.72965E-03 0.00238 -1.67221E-04 0.00514 -1.25327E-04 0.00484 -6.50350E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.25472E-04 0.01502 -4.23937E-05 0.02308 -4.37922E-05 0.01366 -5.45347E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.75474E-04 0.03005 -3.88258E-05 0.02016 -2.75779E-05 0.01703 -6.21213E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.30498E-04 0.02729 -1.22774E-06 0.59032 -5.70153E-06 0.07622 -3.58022E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.11264E-04 0.01300 -2.72415E-05 0.02600 -1.96800E-05 0.02645 -5.86785E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.40795E-04 0.04186  2.80774E-05 0.01739  1.06546E-05 0.03550 -8.47061E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 3.4E-05  4.20398E-03 0.00066  1.70317E-03 0.00123  4.25823E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00035 -9.86084E-04 0.00121 -1.78812E-04 0.00521  1.15225E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.72986E-03 0.00238 -1.67221E-04 0.00514 -1.25327E-04 0.00484 -6.50350E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.25486E-04 0.01503 -4.23937E-05 0.02308 -4.37922E-05 0.01366 -5.45347E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75479E-04 0.03004 -3.88258E-05 0.02016 -2.75779E-05 0.01703 -6.21213E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.30513E-04 0.02730 -1.22774E-06 0.59032 -5.70153E-06 0.07622 -3.58022E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11226E-04 0.01299 -2.72415E-05 0.02600 -1.96800E-05 0.02645 -5.86785E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.40822E-04 0.04186  2.80774E-05 0.01739  1.06546E-05 0.03550 -8.47061E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21461E-01 0.00050  4.21644E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21638E-01 0.00091  4.23426E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21451E-01 0.00069  4.23671E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21297E-01 0.00071  4.17924E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00050  7.90564E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00091  7.87283E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00069  7.86806E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00071  7.97603E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60611E-03 0.00969  2.17567E-04 0.05345  1.12009E-03 0.02300  1.01625E-03 0.02478  3.01883E-03 0.01484  9.38257E-04 0.02678  2.95110E-04 0.04714 ];
LAMBDA                    (idx, [1:  14]) = [  7.43341E-01 0.02409  1.24902E-02 1.5E-05  3.18227E-02 5.3E-05  1.09444E-01 0.00016  3.17082E-01 5.6E-05  1.35225E+00 0.00026  8.61173E+00 0.00222 ];

