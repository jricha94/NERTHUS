
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:30:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:35:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467004832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01846E+00  9.79205E-01  9.82254E-01  9.83693E-01  9.82033E-01  9.80348E-01  9.82968E-01  9.89042E-01  9.86005E-01  9.86017E-01  9.82672E-01  9.84271E-01  1.01763E+00  9.81910E-01  9.84566E-01  1.01121E+00  1.02136E+00  9.82968E-01  1.01003E+00  1.01584E+00  1.01867E+00  1.01986E+00  1.01704E+00  9.83250E-01  1.01790E+00  1.01996E+00  1.01535E+00  1.01599E+00  1.01707E+00  1.02015E+00  9.84812E-01  1.02461E+00  1.02317E+00  9.87026E-01  1.01783E+00  9.87026E-01  1.01895E+00  9.84074E-01  1.01580E+00  9.94650E-01  1.02095E+00  9.82463E-01  1.02073E+00  9.87616E-01  9.82562E-01  9.89842E-01  1.01954E+00  9.87850E-01  1.01837E+00  9.84529E-01  9.72011E-01  9.83779E-01  1.02233E+00  9.82021E-01  1.01735E+00  9.78319E-01  1.01054E+00  9.83287E-01  1.02194E+00  9.82144E-01  1.01947E+00  9.83964E-01  1.01740E+00  9.85329E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62800E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37200E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91511E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81457E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84521E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63652E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63640E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75003E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21191E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80545E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91900E-01  7.91900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21000E-02  1.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43790E+00  4.43790E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24145E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.51960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26393E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62763E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61114E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30570E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80109E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41133E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16670E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08229E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02872E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05982E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78906E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20740E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94137E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30066E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67681E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19178E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46770E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66361E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52098E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39687E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90633E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07871E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10257E+26  3.60211E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81644E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.68838E+16 0.01926  1.56397E-03 0.01925 ];
U233_FISS                 (idx, [1:   4]) = [  3.72318E+14 0.17057  2.16581E-05 0.17064 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00068  9.96695E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46776E+16 0.01977  1.43590E-03 0.01982 ];
PU239_FISS                (idx, [1:   4]) = [  4.30884E+15 0.05014  2.50836E-04 0.05021 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93057E+18 0.00117  4.14849E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  7.28365E+13 0.37228  3.02691E-06 0.37226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69086E+18 0.00153  1.54190E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20972E+18 0.00157  1.75864E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57953E+15 0.06563  1.07886E-04 0.06564 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10963E+13 0.70536  8.80763E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08090E+15 0.05833  1.28960E-04 0.05849 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43153E+15 0.03998  2.68543E-04 0.03994 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000255 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25009E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000255 4.00425E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300805 2.30309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652328 1.65389E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47122 4.72696E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000255 4.00425E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94872E-02 3.2E-09  3.94872E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39196E+19 0.00050  2.07810E+19 0.00048  3.13859E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11071E+19 0.00029  3.79685E+19 0.00026  3.13859E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15742E+19 0.00058  4.15742E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68027E+22 0.00054  1.54219E+21 0.00047  1.52605E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91322E+17 0.00637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15984E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78510E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.41058E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39469E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39469E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50163E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00083E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74072E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88516E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01986E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00780E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00792E+00 0.00060  1.00128E+00 0.00059  6.52381E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00773E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84804E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88473E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88222E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22508E-02 0.01276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21943E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48246E-03 0.00631  2.07430E-04 0.03750  1.05589E-03 0.01605  1.04902E-03 0.01576  2.99528E-03 0.00831  8.67779E-04 0.01662  3.07063E-04 0.03019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58846E-01 0.01558  1.21150E-02 0.01247  3.18255E-02 5.7E-05  1.09462E-01 0.00014  3.17107E-01 4.3E-05  1.35269E+00 0.00016  8.60914E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57468E-03 0.00981  2.19745E-04 0.05351  1.03922E-03 0.02492  1.06134E-03 0.02445  3.03899E-03 0.01412  9.01393E-04 0.02552  3.13991E-04 0.04626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67367E-01 0.02357  1.24898E-02 3.5E-05  3.18226E-02 7.0E-05  1.09496E-01 0.00027  3.17128E-01 7.8E-05  1.35289E+00 0.00025  8.62675E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56202E-04 0.00131  4.56254E-04 0.00132  4.50222E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59790E-04 0.00124  4.59842E-04 0.00125  4.53762E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48970E-03 0.00966  2.00456E-04 0.05680  1.05298E-03 0.02342  1.06899E-03 0.02390  2.97508E-03 0.01341  8.90076E-04 0.02497  3.02110E-04 0.04696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55995E-01 0.02388  1.24897E-02 4.0E-05  3.18207E-02 9.1E-05  1.09487E-01 0.00025  3.17117E-01 7.7E-05  1.35266E+00 0.00024  8.63178E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20947E-04 0.00335  4.20876E-04 0.00339  4.30011E-04 0.03660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24257E-04 0.00331  4.24185E-04 0.00335  4.33502E-04 0.03667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37758E-03 0.03318  1.54243E-04 0.18743  9.50781E-04 0.08284  1.06506E-03 0.07272  3.10593E-03 0.04570  8.00114E-04 0.08398  3.01452E-04 0.15532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57109E-01 0.07809  1.24889E-02 0.00013  3.18245E-02 1.5E-05  1.09530E-01 0.00083  3.17089E-01 0.00024  1.35122E+00 0.00112  8.63308E+00 0.00038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41148E-03 0.03194  1.61286E-04 0.17581  9.57976E-04 0.07911  1.08539E-03 0.07328  3.08738E-03 0.04558  8.02582E-04 0.07882  3.16869E-04 0.14766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72731E-01 0.07750  1.24890E-02 0.00013  3.18265E-02 7.6E-05  1.09519E-01 0.00079  3.17090E-01 0.00025  1.35127E+00 0.00111  8.62694E+00 0.00109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51386E+01 0.03305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39527E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42971E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42745E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46261E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75946E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07184E-05 0.00018  3.07181E-05 0.00018  3.07793E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56489E-04 0.00083  5.56586E-04 0.00084  5.42430E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68718E-01 0.00034  6.68699E-01 0.00034  6.77523E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05811E+01 0.01516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63043E+02 0.00043  1.87760E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76226E+05 0.00471  8.57863E+05 0.00136  1.92455E+06 0.00092  3.68023E+06 0.00043  4.05627E+06 0.00029  3.89634E+06 0.00045  3.48409E+06 0.00029  3.15449E+06 0.00024  3.21503E+06 0.00020  3.13569E+06 0.00024  3.14733E+06 0.00018  3.10168E+06 0.00016  3.15516E+06 0.00023  3.09776E+06 0.00018  3.08760E+06 0.00020  2.62418E+06 0.00033  2.19576E+06 0.00028  2.71775E+06 0.00024  2.71881E+06 0.00030  5.36181E+06 0.00018  5.19276E+06 0.00016  3.75593E+06 0.00026  2.40198E+06 0.00034  2.87833E+06 0.00030  2.65055E+06 0.00039  2.26136E+06 0.00039  4.09330E+06 0.00038  8.80424E+05 0.00061  1.10733E+06 0.00084  1.00007E+06 0.00078  5.88626E+05 0.00106  1.02804E+06 0.00057  7.09830E+05 0.00048  6.21701E+05 0.00077  1.21676E+05 0.00175  1.21056E+05 0.00183  1.24488E+05 0.00137  1.28410E+05 0.00199  1.27693E+05 0.00171  1.26261E+05 0.00186  1.30289E+05 0.00144  1.23501E+05 0.00125  2.35053E+05 0.00136  3.83010E+05 0.00119  5.05133E+05 0.00090  1.50944E+06 0.00051  2.12025E+06 0.00114  3.22863E+06 0.00091  2.65343E+06 0.00118  2.11171E+06 0.00145  1.69115E+06 0.00140  1.96634E+06 0.00106  3.49733E+06 0.00119  4.33974E+06 0.00140  7.28505E+06 0.00110  9.16452E+06 0.00140  1.07851E+07 0.00115  5.70784E+06 0.00108  3.64407E+06 0.00129  2.41076E+06 0.00130  2.04839E+06 0.00130  1.96039E+06 0.00150  1.48110E+06 0.00081  9.92174E+05 0.00149  8.21674E+05 0.00143  7.62064E+05 0.00208  6.27343E+05 0.00156  4.21045E+05 0.00254  2.72408E+05 0.00222  8.07883E+04 0.00470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01948E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51996E+21 0.00030  7.28310E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 4.5E-05  4.31330E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21857E-03 0.00068  1.69152E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.41088E-03 0.00068  3.80024E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92307E-04 0.00086  2.10872E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.69666E-04 0.00086  5.13856E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.3E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03577E-07 0.00023  2.11632E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 4.6E-05  4.27527E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44403E-02 0.00044  1.13314E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55322E-03 0.00326 -6.62279E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66837E-04 0.01662 -5.50592E-03 0.00227 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10980E-04 0.02956 -6.24999E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30338E-04 0.06566 -3.58939E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26002E-04 0.01625 -5.89317E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74027E-04 0.02160 -8.41146E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 4.6E-05  4.27527E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00044  1.13314E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55343E-03 0.00326 -6.62279E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66845E-04 0.01661 -5.50592E-03 0.00227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10981E-04 0.02956 -6.24999E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30351E-04 0.06571 -3.58939E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25979E-04 0.01625 -5.89317E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74026E-04 0.02158 -8.41146E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00011  4.18299E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00011  7.96878E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40624E-03 0.00069  3.80024E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61398E-03 0.00027  5.49305E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 4.2E-05  4.20267E-03 0.00056  1.68920E-03 0.00070  4.25837E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00044 -9.86805E-04 0.00096 -1.75297E-04 0.00393  1.15067E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.72021E-03 0.00299 -1.66991E-04 0.00410 -1.25445E-04 0.00619 -6.49735E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.08718E-04 0.01555 -4.18811E-05 0.02304 -4.42186E-05 0.01426 -5.46170E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -2.71867E-04 0.03241 -3.91126E-05 0.02272 -2.71823E-05 0.02380 -6.22281E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.31621E-04 0.06624 -1.28276E-06 0.33249 -4.44758E-06 0.08853 -3.58494E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.99174E-04 0.01789 -2.68285E-05 0.01861 -2.01558E-05 0.01767 -5.87301E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.46307E-04 0.02549  2.77198E-05 0.01473  9.40931E-06 0.03745 -8.50555E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 4.3E-05  4.20267E-03 0.00056  1.68920E-03 0.00070  4.25837E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00044 -9.86805E-04 0.00096 -1.75297E-04 0.00393  1.15067E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.72042E-03 0.00299 -1.66991E-04 0.00410 -1.25445E-04 0.00619 -6.49735E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.08726E-04 0.01554 -4.18811E-05 0.02304 -4.42186E-05 0.01426 -5.46170E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71869E-04 0.03241 -3.91126E-05 0.02272 -2.71823E-05 0.02380 -6.22281E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.31634E-04 0.06628 -1.28276E-06 0.33249 -4.44758E-06 0.08853 -3.58494E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99150E-04 0.01789 -2.68285E-05 0.01861 -2.01558E-05 0.01767 -5.87301E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.46307E-04 0.02547  2.77198E-05 0.01473  9.40931E-06 0.03745 -8.50555E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21431E-01 0.00060  4.21533E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21535E-01 0.00101  4.24043E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00073  4.22368E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21200E-01 0.00097  4.18263E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00060  7.90774E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00101  7.86133E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00074  7.89221E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00097  7.96966E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57468E-03 0.00981  2.19745E-04 0.05351  1.03922E-03 0.02492  1.06134E-03 0.02445  3.03899E-03 0.01412  9.01393E-04 0.02552  3.13991E-04 0.04626 ];
LAMBDA                    (idx, [1:  14]) = [  7.67367E-01 0.02357  1.24898E-02 3.5E-05  3.18226E-02 7.0E-05  1.09496E-01 0.00027  3.17128E-01 7.8E-05  1.35289E+00 0.00025  8.62675E+00 0.00091 ];

