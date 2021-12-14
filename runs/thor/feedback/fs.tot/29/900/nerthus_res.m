
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:36:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:41:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639478168624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71285E-01  9.68186E-01  9.70695E-01  9.76586E-01  9.72773E-01  9.70929E-01  9.69834E-01  9.71138E-01  9.76254E-01  9.92671E-01  9.68297E-01  9.75122E-01  9.77324E-01  9.75258E-01  9.73364E-01  1.02499E+00  1.02937E+00  9.88834E-01  1.02660E+00  1.02772E+00  1.03709E+00  1.03151E+00  1.02970E+00  1.02564E+00  1.03527E+00  1.03199E+00  1.03095E+00  1.02679E+00  1.03131E+00  1.03482E+00  1.03198E+00  9.68998E-01  1.02776E+00  9.69613E-01  1.03188E+00  9.66797E-01  1.02974E+00  9.65739E-01  1.02760E+00  9.78074E-01  1.03371E+00  9.75836E-01  1.03632E+00  9.75024E-01  1.03612E+00  9.76032E-01  1.03221E+00  9.73315E-01  1.02869E+00  9.70302E-01  1.03126E+00  9.71962E-01  1.03328E+00  9.78713E-01  1.03313E+00  9.68482E-01  1.02864E+00  9.70597E-01  9.96275E-01  9.67104E-01  1.03035E+00  9.69355E-01  9.91417E-01  9.71408E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62603E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37397E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81972E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84425E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63805E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63792E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20626E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81102E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21967E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.49517E-01  7.49517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03000E-02  1.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45983E+00  4.45983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.85445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26576E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.43245E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63230E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61391E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29927E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33110E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81117E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41552E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18183E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08436E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03494E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06370E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79735E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22334E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94993E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30292E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68318E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19385E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47147E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53152E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.92251E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08737E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25804E-05  1.53650E+24  3.60830E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88240E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.65062E+16 0.02075  1.54250E-03 0.02069 ];
U233_FISS                 (idx, [1:   4]) = [  4.79215E+14 0.13687  2.79430E-05 0.13693 ];
U235_FISS                 (idx, [1:   4]) = [  1.71219E+19 0.00076  9.96742E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41709E+16 0.02079  1.40723E-03 0.02080 ];
PU239_FISS                (idx, [1:   4]) = [  4.24965E+15 0.05076  2.47379E-04 0.05075 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00164E+19 0.00120  4.15589E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  5.17742E+13 0.44272  2.14455E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69060E+18 0.00162  1.53134E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25534E+18 0.00173  1.76555E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61001E+15 0.06988  1.08288E-04 0.06985 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02319E+15 0.06191  1.25455E-04 0.06198 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71394E+15 0.04230  2.37031E-04 0.04235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000110 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42938E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000110 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306807 2.30925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644177 1.64591E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49126 4.92692E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000110 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98667E-02 0.0E+00  3.98667E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40734E+19 0.00050  2.09006E+19 0.00048  3.17287E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12610E+19 0.00029  3.80881E+19 0.00027  3.17287E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17475E+19 0.00065  4.17475E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68861E+22 0.00058  1.54768E+21 0.00049  1.53384E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14336E+17 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17753E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82000E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39709E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39709E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50111E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98945E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72073E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88027E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00064  9.96296E-01 0.00062  6.63780E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89213E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89155E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20409E-02 0.01361 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22795E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54384E-03 0.00620  2.09892E-04 0.03577  1.08488E-03 0.01532  1.05804E-03 0.01530  3.00202E-03 0.00898  8.62404E-04 0.01885  3.26601E-04 0.02803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76931E-01 0.01535  1.23655E-02 0.00712  3.18250E-02 6.7E-05  1.09447E-01 0.00013  3.17090E-01 4.1E-05  1.35299E+00 0.00013  8.58328E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60306E-03 0.00935  2.23610E-04 0.05658  1.11218E-03 0.02467  1.04280E-03 0.02577  3.01684E-03 0.01421  8.65651E-04 0.02808  3.41980E-04 0.04383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93474E-01 0.02459  1.24904E-02 8.8E-06  3.18238E-02 6.5E-05  1.09485E-01 0.00029  3.17075E-01 5.8E-05  1.35291E+00 0.00025  8.57725E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60311E-04 0.00150  4.60289E-04 0.00150  4.62203E-04 0.01676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61596E-04 0.00134  4.61575E-04 0.00135  4.63356E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64107E-03 0.00914  2.14355E-04 0.05444  1.07706E-03 0.02499  1.04535E-03 0.02505  3.09088E-03 0.01399  8.78262E-04 0.02765  3.35157E-04 0.04686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85512E-01 0.02504  1.24906E-02 9.3E-10  3.18235E-02 9.5E-05  1.09441E-01 0.00020  3.17100E-01 6.8E-05  1.35289E+00 0.00023  8.59139E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23697E-04 0.00292  4.23678E-04 0.00290  4.18195E-04 0.03734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24873E-04 0.00281  4.24855E-04 0.00280  4.19076E-04 0.03722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64360E-03 0.03007  2.26303E-04 0.18841  1.07265E-03 0.07711  1.08781E-03 0.06767  3.09503E-03 0.04590  8.44451E-04 0.08300  3.17351E-04 0.13127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81845E-01 0.06935  1.24906E-02 0.0E+00  3.18309E-02 0.00020  1.09375E-01 3.6E-09  3.17010E-01 6.4E-05  1.35184E+00 0.00106  8.63961E+00 0.00037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65154E-03 0.02854  2.16102E-04 0.19365  1.08567E-03 0.07446  1.11045E-03 0.06394  3.07478E-03 0.04445  8.46205E-04 0.07976  3.18339E-04 0.12552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76039E-01 0.06682  1.24906E-02 0.0E+00  3.18310E-02 0.00019  1.09375E-01 3.6E-09  3.17011E-01 6.4E-05  1.35182E+00 0.00106  8.63962E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57082E+01 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43115E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44353E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74578E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52239E+01 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77614E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 0.00020  3.07147E-05 0.00020  3.08033E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60002E-04 0.00093  5.60096E-04 0.00093  5.45739E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66450E-01 0.00035  6.66432E-01 0.00036  6.75012E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09356E+01 0.01737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63194E+02 0.00046  1.88266E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74534E+05 0.00347  8.55696E+05 0.00104  1.92515E+06 0.00066  3.67839E+06 0.00048  4.05547E+06 0.00040  3.89830E+06 0.00042  3.48460E+06 0.00026  3.15369E+06 0.00043  3.21454E+06 0.00031  3.13717E+06 0.00028  3.14735E+06 0.00027  3.10021E+06 0.00016  3.15459E+06 0.00019  3.09735E+06 0.00027  3.08867E+06 0.00031  2.62259E+06 0.00027  2.19559E+06 0.00013  2.71498E+06 0.00022  2.71741E+06 0.00031  5.35611E+06 0.00026  5.18899E+06 0.00032  3.75231E+06 0.00026  2.39877E+06 0.00040  2.87404E+06 0.00038  2.64222E+06 0.00042  2.25309E+06 0.00048  4.08153E+06 0.00038  8.76884E+05 0.00093  1.10351E+06 0.00049  9.96310E+05 0.00081  5.86615E+05 0.00085  1.02524E+06 0.00056  7.08073E+05 0.00063  6.19355E+05 0.00080  1.21472E+05 0.00205  1.20426E+05 0.00114  1.24344E+05 0.00068  1.28015E+05 0.00101  1.26954E+05 0.00124  1.25715E+05 0.00152  1.29712E+05 0.00253  1.22810E+05 0.00141  2.34288E+05 0.00092  3.81684E+05 0.00102  5.04832E+05 0.00072  1.50977E+06 0.00069  2.12564E+06 0.00058  3.24043E+06 0.00081  2.66264E+06 0.00098  2.12008E+06 0.00115  1.69725E+06 0.00119  1.97395E+06 0.00102  3.51341E+06 0.00128  4.35636E+06 0.00125  7.31258E+06 0.00124  9.19388E+06 0.00126  1.08141E+07 0.00135  5.72188E+06 0.00166  3.65238E+06 0.00131  2.41548E+06 0.00149  2.05453E+06 0.00136  1.96490E+06 0.00157  1.48498E+06 0.00177  9.92177E+05 0.00124  8.23734E+05 0.00136  7.63676E+05 0.00192  6.27076E+05 0.00199  4.22825E+05 0.00247  2.72588E+05 0.00351  8.15196E+04 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55071E+21 0.00091  7.33587E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 3.0E-05  4.31381E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22763E-03 0.00069  1.68347E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.41954E-03 0.00066  3.77678E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.91912E-04 0.00073  2.09331E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.68707E-04 0.00074  5.10101E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.4E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03431E-07 0.00027  2.11582E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 3.2E-05  4.27604E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00025  1.13669E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56425E-03 0.00422 -6.64241E-03 0.00251 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66223E-04 0.01351 -5.49847E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07615E-04 0.02748 -6.25412E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27254E-04 0.03732 -3.59546E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28875E-04 0.01052 -5.88351E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70354E-04 0.03361 -8.22769E-04 0.00861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 3.2E-05  4.27604E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00025  1.13669E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56446E-03 0.00423 -6.64241E-03 0.00251 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66221E-04 0.01348 -5.49847E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07630E-04 0.02747 -6.25412E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27240E-04 0.03732 -3.59546E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28887E-04 0.01051 -5.88351E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70327E-04 0.03365 -8.22769E-04 0.00861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 9.6E-05  4.18311E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 9.6E-05  7.96855E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41470E-03 0.00069  3.77678E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62608E-03 0.00020  5.47279E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 3.0E-05  4.20495E-03 0.00048  1.69498E-03 0.00108  4.25909E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54298E-02 0.00024 -9.86335E-04 0.00065 -1.77424E-04 0.00341  1.15443E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73018E-03 0.00406 -1.65928E-04 0.00581 -1.23784E-04 0.00357 -6.51862E-03 0.00251 ];
INF_S3                    (idx, [1:   8]) = [  5.08140E-04 0.01207 -4.19165E-05 0.02586 -4.48448E-05 0.00749 -5.45363E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.67856E-04 0.03131 -3.97593E-05 0.01923 -2.86793E-05 0.01421 -6.22544E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.28185E-04 0.03677 -9.30828E-07 0.68232 -4.41194E-06 0.08029 -3.59105E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.01229E-04 0.01186 -2.76464E-05 0.02532 -1.94422E-05 0.01465 -5.86406E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.42885E-04 0.04064  2.74693E-05 0.02187  1.02923E-05 0.03433 -8.33062E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 3.0E-05  4.20495E-03 0.00048  1.69498E-03 0.00108  4.25909E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00024 -9.86335E-04 0.00065 -1.77424E-04 0.00341  1.15443E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73039E-03 0.00406 -1.65928E-04 0.00581 -1.23784E-04 0.00357 -6.51862E-03 0.00251 ];
INF_SP3                   (idx, [1:   8]) = [  5.08138E-04 0.01205 -4.19165E-05 0.02586 -4.48448E-05 0.00749 -5.45363E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67871E-04 0.03129 -3.97593E-05 0.01923 -2.86793E-05 0.01421 -6.22544E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.28170E-04 0.03677 -9.30828E-07 0.68232 -4.41194E-06 0.08029 -3.59105E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01240E-04 0.01185 -2.76464E-05 0.02532 -1.94422E-05 0.01465 -5.86406E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.42858E-04 0.04069  2.74693E-05 0.02187  1.02923E-05 0.03433 -8.33062E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00041  4.20861E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21736E-01 0.00063  4.22853E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21275E-01 0.00059  4.23685E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21658E-01 0.00065  4.16149E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00041  7.92038E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03605E+00 0.00063  7.88325E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03754E+00 0.00059  7.86768E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03630E+00 0.00065  8.01020E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60306E-03 0.00935  2.23610E-04 0.05658  1.11218E-03 0.02467  1.04280E-03 0.02577  3.01684E-03 0.01421  8.65651E-04 0.02808  3.41980E-04 0.04383 ];
LAMBDA                    (idx, [1:  14]) = [  7.93474E-01 0.02459  1.24904E-02 8.8E-06  3.18238E-02 6.5E-05  1.09485E-01 0.00029  3.17075E-01 5.8E-05  1.35291E+00 0.00025  8.57725E+00 0.00298 ];

