
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:07:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092874621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09109E+00  7.60803E-01  1.24252E+00  1.24655E+00  9.01337E-01  1.09806E+00  9.01991E-01  7.57649E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34574E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65426E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91179E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96443E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96153E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69806E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59810E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53984E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53970E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72590E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04101E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26260E+01 ;
RUNNING_TIME              (idx, 1)        =  3.38178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61017E-01  6.61017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16000E-02  1.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70917E+00  2.70917E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38177E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98870E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32081E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.83273E-02  7.41997E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62140E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.09369E+19 0.00213  6.42376E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  1.66785E+17 0.01807  9.79593E-03 0.01795 ];
PU239_FISS                (idx, [1:   4]) = [  5.56530E+18 0.00285  3.26891E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.36221E+15 0.20960  7.98591E-05 0.20930 ];
PU241_FISS                (idx, [1:   4]) = [  3.52518E+17 0.01234  2.07024E-02 0.01210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37537E+18 0.00434  9.26579E-02 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35336E+19 0.00253  5.27800E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34330E+18 0.00356  1.30398E-01 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45333E+18 0.00666  5.66804E-02 0.00639 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35630E+17 0.01855  5.29063E-03 0.01852 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40062E+15 0.12953  1.32186E-04 0.12906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12372E+17 0.01494  8.28351E-03 0.01494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800109 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40634E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800109 8.01406E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474002 4.74729E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314719 3.15240E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11388 1.14378E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800109 8.01406E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40828E+19 2.1E-05  4.40828E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70131E+19 4.3E-06  1.70131E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56527E+19 0.00131  2.24922E+19 0.00129  3.16045E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26658E+19 0.00079  3.95053E+19 0.00073  3.16045E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32081E+19 0.00133  4.32081E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65479E+22 0.00127  1.50894E+21 0.00105  1.50390E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17901E+17 0.01385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32837E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64038E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67766E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96141E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23573E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10458E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86009E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03550E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02070E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59111E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04344E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02108E+00 0.00146  1.01555E+00 0.00138  5.14968E-03 0.02620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02027E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02039E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02027E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03507E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82841E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82723E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29467E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32002E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07640E-02 0.02094 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21360E-02 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97485E-03 0.01432  1.70220E-04 0.06970  8.70426E-04 0.03343  8.09293E-04 0.03716  2.22819E-03 0.02308  6.78549E-04 0.04519  2.18173E-04 0.07485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31114E-01 0.03674  1.14286E-02 0.03487  3.12593E-02 0.00116  1.09348E-01 0.00071  3.17807E-01 0.00040  1.33380E+00 0.00354  7.73788E+00 0.04101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28153E-03 0.02840  1.67440E-04 0.13354  9.47737E-04 0.06478  8.93619E-04 0.06714  2.30452E-03 0.03715  7.25157E-04 0.08112  2.43057E-04 0.11583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35892E-01 0.05388  1.25237E-02 0.00161  3.12970E-02 0.00176  1.09453E-01 0.00115  3.17702E-01 0.00043  1.33615E+00 0.00387  8.66092E+00 0.01229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44003E-04 0.00333  4.43877E-04 0.00332  4.65350E-04 0.04160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53282E-04 0.00296  4.53154E-04 0.00295  4.75022E-04 0.04156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04128E-03 0.02594  1.63722E-04 0.15456  8.83300E-04 0.06281  8.51381E-04 0.05688  2.22658E-03 0.03912  6.81886E-04 0.06207  2.34409E-04 0.10633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43058E-01 0.05537  1.24887E-02 4.3E-05  3.13376E-02 0.00192  1.09199E-01 0.00089  3.17632E-01 0.00051  1.33092E+00 0.00707  8.56331E+00 0.01786 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05543E-04 0.00785  4.05216E-04 0.00787  4.54373E-04 0.09053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13963E-04 0.00747  4.13631E-04 0.00750  4.63621E-04 0.09058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78656E-03 0.07718  1.61363E-04 0.43683  1.06184E-03 0.16432  8.44021E-04 0.17921  2.59241E-03 0.13434  9.14332E-04 0.18464  2.12601E-04 0.36280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88047E-01 0.22061  1.24882E-02 0.00012  3.13735E-02 0.00375  1.09191E-01 0.00281  3.16522E-01 0.00090  1.33844E+00 0.01005  8.77064E+00 0.01531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92269E-03 0.07903  1.43125E-04 0.43923  1.10083E-03 0.16565  8.77603E-04 0.17664  2.67579E-03 0.13440  9.01872E-04 0.16529  2.23480E-04 0.34651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14208E-01 0.21986  1.24882E-02 0.00012  3.13544E-02 0.00374  1.09173E-01 0.00282  3.16514E-01 0.00089  1.33843E+00 0.01005  8.77064E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43769E+01 0.07743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25127E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33993E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44346E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28226E+01 0.01413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37121E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01354E-05 0.00042  3.01350E-05 0.00043  3.02311E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47216E-04 0.00197  5.47133E-04 0.00196  5.61468E-04 0.03132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17021E-01 0.00090  6.16971E-01 0.00091  6.39255E-01 0.02653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13939E+01 0.04235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53422E+02 0.00100  1.83753E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17018E+04 0.01265  4.24588E+05 0.00270  9.42046E+05 0.00127  1.77162E+06 0.00134  1.95375E+06 0.00099  1.90631E+06 0.00021  1.66823E+06 0.00097  1.46056E+06 0.00081  1.57013E+06 0.00032  1.53225E+06 0.00081  1.55607E+06 0.00020  1.52657E+06 0.00057  1.56132E+06 0.00028  1.53401E+06 0.00057  1.53873E+06 0.00058  1.35059E+06 0.00053  1.35671E+06 0.00035  1.34886E+06 2.6E-05  1.33694E+06 0.00034  2.63600E+06 0.00032  2.57394E+06 0.00024  1.87074E+06 0.00075  1.20755E+06 0.00096  1.42322E+06 0.00063  1.34659E+06 0.00083  1.14781E+06 0.00049  1.98027E+06 0.00052  4.16446E+05 0.00095  5.23330E+05 0.00157  4.72327E+05 0.00071  2.78931E+05 0.00102  4.87090E+05 0.00112  3.35578E+05 0.00048  2.90749E+05 0.00055  5.63434E+04 0.00230  5.50666E+04 0.00366  5.45919E+04 0.00558  5.56226E+04 0.00364  5.57329E+04 0.00920  5.64536E+04 0.00653  5.91639E+04 0.00433  5.60377E+04 0.00199  1.07016E+05 0.00205  1.74164E+05 0.00121  2.29566E+05 0.00121  6.83976E+05 0.00053  9.53901E+05 0.00107  1.43483E+06 0.00192  1.16801E+06 0.00168  9.24399E+05 0.00192  7.37019E+05 0.00225  8.55625E+05 0.00194  1.53078E+06 0.00194  1.91675E+06 0.00313  3.24313E+06 0.00232  4.11321E+06 0.00279  4.88188E+06 0.00265  2.60499E+06 0.00319  1.66688E+06 0.00226  1.10652E+06 0.00355  9.45610E+05 0.00202  9.03077E+05 0.00322  6.86051E+05 0.00171  4.62968E+05 0.00397  3.84879E+05 0.00402  3.54516E+05 0.00442  2.91451E+05 0.00462  1.99827E+05 0.00287  1.29137E+05 0.00373  3.86670E+04 0.00529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03607E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73592E+21 0.00113  6.81268E+21 0.00326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79488E-01 7.7E-05  4.32431E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48469E-03 0.00112  1.64384E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.65571E-03 0.00106  3.89712E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.71018E-04 0.00081  2.25328E-03 0.00331 ];
INF_NSF                   (idx, [1:   4]) = [  4.33019E-04 0.00080  5.85294E-03 0.00333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53201E+00 5.4E-05  2.59752E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03579E+02 7.1E-06  2.04427E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99828E-08 0.00021  2.13364E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77834E-01 8.1E-05  4.28538E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41862E-02 0.00079  1.13134E-02 0.00427 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54660E-03 0.01180 -6.70892E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09740E-04 0.01542 -5.55884E-03 0.00822 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80250E-04 0.03175 -6.28442E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17096E-04 0.26301 -3.61021E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15365E-04 0.02971 -5.89539E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45691E-04 0.06060 -8.48128E-04 0.01608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77841E-01 8.1E-05  4.28538E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41881E-02 0.00079  1.13134E-02 0.00427 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54693E-03 0.01187 -6.70892E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09814E-04 0.01534 -5.55884E-03 0.00822 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80215E-04 0.03209 -6.28442E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17143E-04 0.26323 -3.61021E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15328E-04 0.02966 -5.89539E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45647E-04 0.06034 -8.48128E-04 0.01608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26590E-01 0.00025  4.19464E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02065E+00 0.00025  7.94665E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64791E-03 0.00107  3.89712E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56338E-03 0.00027  5.57893E-03 0.00288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73925E-01 7.5E-05  3.90886E-03 0.00090  1.68587E-03 0.00302  4.26852E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51072E-02 0.00073 -9.20927E-04 0.00412 -1.73001E-04 0.01583  1.14864E-02 0.00421 ];
INF_S2                    (idx, [1:   8]) = [  2.69840E-03 0.01133 -1.51803E-04 0.02256 -1.25344E-04 0.01089 -6.58357E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  5.49635E-04 0.01616 -3.98951E-05 0.09461 -4.57097E-05 0.02038 -5.51313E-03 0.00833 ];
INF_S4                    (idx, [1:   8]) = [ -2.44399E-04 0.03331 -3.58517E-05 0.02383 -2.81383E-05 0.03224 -6.25628E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.18282E-04 0.26111 -1.18652E-06 0.92076 -3.70395E-06 0.38625 -3.60650E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -3.89756E-04 0.03172 -2.56095E-05 0.00802 -1.97631E-05 0.03368 -5.87563E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.19917E-04 0.07195  2.57744E-05 0.01601  1.06599E-05 0.07169 -8.58788E-04 0.01646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73933E-01 7.5E-05  3.90886E-03 0.00090  1.68587E-03 0.00302  4.26852E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51090E-02 0.00073 -9.20927E-04 0.00412 -1.73001E-04 0.01583  1.14864E-02 0.00421 ];
INF_SP2                   (idx, [1:   8]) = [  2.69874E-03 0.01139 -1.51803E-04 0.02256 -1.25344E-04 0.01089 -6.58357E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  5.49709E-04 0.01614 -3.98951E-05 0.09461 -4.57097E-05 0.02038 -5.51313E-03 0.00833 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44363E-04 0.03372 -3.58517E-05 0.02383 -2.81383E-05 0.03224 -6.25628E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.18329E-04 0.26133 -1.18652E-06 0.92076 -3.70395E-06 0.38625 -3.60650E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89718E-04 0.03167 -2.56095E-05 0.00802 -1.97631E-05 0.03368 -5.87563E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.19873E-04 0.07163  2.57744E-05 0.01601  1.06599E-05 0.07169 -8.58788E-04 0.01646 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21927E-01 0.00060  4.23317E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21793E-01 0.00121  4.26768E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22338E-01 0.00098  4.24609E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21655E-01 0.00132  4.18731E-01 0.00781 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03543E+00 0.00060  7.87453E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00121  7.81106E-01 0.00420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03411E+00 0.00098  7.85052E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00132  7.96201E-01 0.00777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28153E-03 0.02840  1.67440E-04 0.13354  9.47737E-04 0.06478  8.93619E-04 0.06714  2.30452E-03 0.03715  7.25157E-04 0.08112  2.43057E-04 0.11583 ];
LAMBDA                    (idx, [1:  14]) = [  7.35892E-01 0.05388  1.25237E-02 0.00161  3.12970E-02 0.00176  1.09453E-01 0.00115  3.17702E-01 0.00043  1.33615E+00 0.00387  8.66092E+00 0.01229 ];

