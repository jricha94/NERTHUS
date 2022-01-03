
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092139008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00152E+00  1.00056E+00  1.00159E+00  9.98749E-01  9.99139E-01  9.97664E-01  9.95446E-01  1.00533E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.27629E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72371E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90981E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95670E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95327E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16002E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54191E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85984E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85971E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72869E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57359E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73134E+01 ;
RUNNING_TIME              (idx, 1)        =  5.23907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54033E-01  6.54033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28333E-03  8.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57673E+00  4.57673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98645E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24219E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.99300E-02 -7.82528E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34464E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.54894E+19 0.00197  9.02998E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  1.68641E+17 0.01859  9.83169E-03 0.01852 ];
PU239_FISS                (idx, [1:   4]) = [  1.49293E+18 0.00638  8.70337E-02 0.00607 ];
PU240_FISS                (idx, [1:   4]) = [  1.07294E+14 0.70264  6.22499E-06 0.70266 ];
PU241_FISS                (idx, [1:   4]) = [  1.32764E+15 0.22482  7.74703E-05 0.22392 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17350E+18 0.00425  1.28085E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53726E+19 0.00252  6.20403E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  8.89628E+17 0.00698  3.59072E-02 0.00683 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87691E+16 0.04136  1.56653E-03 0.04184 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20538E+14 0.33764  1.70216E-05 0.33760 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87571E+15 0.08271  2.77284E-04 0.08290 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73985E+17 0.01851  7.02132E-03 0.01849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800338 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38010E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.01380E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466670 4.67256E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323082 3.23499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10586 1.06255E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.01380E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82772E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24643E+19 7.4E-06  4.24643E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71421E+19 1.3E-06  1.71421E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47669E+19 0.00136  2.08754E+19 0.00142  3.89150E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19090E+19 0.00080  3.80175E+19 0.00078  3.89150E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24219E+19 0.00166  4.24219E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94238E+22 0.00130  1.80152E+21 0.00108  1.76222E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63549E+17 0.01340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24726E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86764E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63788E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72107E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55301E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08458E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87243E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99468E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01517E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00169E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47720E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02806E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00152  9.95598E-01 0.00147  6.09166E-03 0.02177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85673E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85631E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72867E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73459E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95961E-02 0.02053 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03611E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10463E-03 0.01228  1.88579E-04 0.08701  1.04128E-03 0.03538  1.00414E-03 0.04011  2.76380E-03 0.01925  8.35052E-04 0.03574  2.71777E-04 0.07096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41274E-01 0.03561  1.04606E-02 0.04956  3.16955E-02 0.00062  1.09413E-01 0.00037  3.17727E-01 0.00026  1.35200E+00 0.00025  8.12222E+00 0.03246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14963E-03 0.02432  1.99396E-04 0.14002  1.11437E-03 0.05773  8.99262E-04 0.06069  2.77260E-03 0.03765  8.50752E-04 0.05808  3.13247E-04 0.10396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.15867E-01 0.05946  1.24900E-02 1.9E-05  3.16997E-02 0.00097  1.09355E-01 0.00041  3.17645E-01 0.00034  1.35215E+00 0.00036  8.79354E+00 0.00643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61398E-04 0.00345  6.61455E-04 0.00349  6.55278E-04 0.02806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61850E-04 0.00298  6.61906E-04 0.00302  6.55936E-04 0.02819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13996E-03 0.02252  2.04841E-04 0.11778  1.04079E-03 0.05096  9.87113E-04 0.06035  2.73366E-03 0.03595  8.37208E-04 0.06559  3.36347E-04 0.11224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13891E-01 0.06419  1.24902E-02 1.8E-05  3.17153E-02 0.00096  1.09309E-01 0.00070  3.17921E-01 0.00051  1.35245E+00 0.00035  8.66804E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22934E-04 0.00855  6.22707E-04 0.00855  6.73068E-04 0.08025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23269E-04 0.00816  6.23050E-04 0.00818  6.72500E-04 0.07990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43752E-03 0.07886  1.52583E-04 0.34177  7.99637E-04 0.17455  7.65809E-04 0.18276  2.79849E-03 0.11602  7.88655E-04 0.22664  1.32342E-04 0.42460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61809E-01 0.14153  1.24890E-02 8.7E-05  3.17817E-02 0.00133  1.09385E-01 0.00198  3.18200E-01 0.00150  1.35390E+00 4.4E-05  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59591E-03 0.07402  1.54134E-04 0.36092  9.11748E-04 0.16408  7.78505E-04 0.17032  2.92543E-03 0.11453  6.91242E-04 0.20113  1.34853E-04 0.38093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55628E-01 0.14553  1.24891E-02 8.3E-05  3.17817E-02 0.00133  1.09383E-01 0.00199  3.18267E-01 0.00159  1.35372E+00 0.00016  8.63638E+00 7.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78286E+00 0.07871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41941E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42404E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11439E-03 0.01090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52774E+00 0.01114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13823E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04563E-05 0.00038  3.04558E-05 0.00037  3.05405E-05 0.00490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69919E-04 0.00171  7.69996E-04 0.00171  7.55739E-04 0.02277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48853E-01 0.00084  6.48837E-01 0.00083  6.57508E-01 0.01813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09607E+01 0.03853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85166E+02 0.00108  2.25123E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56983E+04 0.00313  4.09919E+05 0.00389  9.28877E+05 0.00140  1.75758E+06 0.00128  1.94324E+06 0.00099  1.90211E+06 0.00094  1.66612E+06 0.00038  1.45988E+06 0.00101  1.57077E+06 0.00080  1.53400E+06 0.00077  1.55585E+06 0.00063  1.52731E+06 0.00078  1.56369E+06 0.00036  1.53669E+06 0.00024  1.54135E+06 0.00025  1.35383E+06 0.00071  1.35916E+06 0.00045  1.35147E+06 0.00042  1.34002E+06 0.00058  2.64502E+06 0.00034  2.58251E+06 0.00056  1.87770E+06 0.00050  1.21253E+06 0.00087  1.42989E+06 0.00091  1.34925E+06 0.00085  1.15264E+06 0.00079  1.99065E+06 0.00120  4.19956E+05 0.00079  5.27242E+05 0.00155  4.77250E+05 0.00083  2.80780E+05 0.00224  4.91383E+05 0.00201  3.38842E+05 0.00031  2.98054E+05 0.00156  5.84500E+04 0.00206  5.81386E+04 0.00088  6.01244E+04 0.00390  6.16912E+04 0.00385  6.11106E+04 0.00508  6.06196E+04 0.00358  6.27382E+04 0.00324  5.98086E+04 0.00622  1.14299E+05 0.00263  1.85759E+05 0.00099  2.48089E+05 0.00123  7.71349E+05 0.00182  1.17089E+06 0.00262  1.91912E+06 0.00361  1.63972E+06 0.00426  1.33257E+06 0.00385  1.07604E+06 0.00397  1.26169E+06 0.00426  2.26608E+06 0.00428  2.84055E+06 0.00434  4.81995E+06 0.00462  6.12009E+06 0.00477  7.27961E+06 0.00525  3.88312E+06 0.00487  2.48920E+06 0.00543  1.65704E+06 0.00597  1.40924E+06 0.00488  1.34712E+06 0.00699  1.02640E+06 0.00498  6.86017E+05 0.00535  5.75742E+05 0.00434  5.31533E+05 0.00621  4.37477E+05 0.00889  2.99024E+05 0.00616  1.91967E+05 0.00388  5.81605E+04 0.00654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01352E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60081E+21 0.00166  9.82446E+21 0.00427 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79675E-01 5.3E-05  4.29855E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36874E-03 0.00153  1.18355E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.50868E-03 0.00150  2.79209E-03 0.00323 ];
INF_FISS                  (idx, [1:   4]) = [  1.39937E-04 0.00148  1.60854E-03 0.00412 ];
INF_NSF                   (idx, [1:   4]) = [  3.48309E-04 0.00146  3.98305E-03 0.00412 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48905E+00 0.00011  2.47619E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 1.4E-05  2.02788E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02901E-07 0.00068  2.15012E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78164E-01 5.9E-05  4.27058E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42317E-02 0.00114  1.11585E-02 0.00323 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47502E-03 0.00575 -6.68971E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00993E-04 0.04033 -5.55527E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79280E-04 0.05401 -6.20652E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44441E-04 0.12876 -3.59426E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32157E-04 0.00994 -5.82604E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68224E-04 0.03451 -8.37544E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78172E-01 5.9E-05  4.27058E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42336E-02 0.00114  1.11585E-02 0.00323 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47540E-03 0.00572 -6.68971E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01030E-04 0.04031 -5.55527E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79343E-04 0.05416 -6.20652E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44452E-04 0.12873 -3.59426E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32110E-04 0.00999 -5.82604E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68179E-04 0.03410 -8.37544E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27258E-01 8.8E-05  4.17011E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01857E+00 8.8E-05  7.99340E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50105E-03 0.00149  2.79209E-03 0.00323 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84565E-03 0.00095  4.23941E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 5.2E-05  4.33523E-03 0.00209  1.44230E-03 0.00308  4.25616E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52320E-02 0.00103 -1.00026E-03 0.00270 -1.57865E-04 0.00416  1.13163E-02 0.00323 ];
INF_S2                    (idx, [1:   8]) = [  2.65080E-03 0.00560 -1.75784E-04 0.01199 -1.03398E-04 0.01217 -6.58632E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.47811E-04 0.03566 -4.68175E-05 0.02543 -3.78408E-05 0.02035 -5.51743E-03 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -2.39832E-04 0.06062 -3.94481E-05 0.02237 -2.34123E-05 0.03378 -6.18310E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.45844E-04 0.12601 -1.40271E-06 0.30140 -3.51520E-06 0.06260 -3.59074E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -4.05067E-04 0.01074 -2.70898E-05 0.00776 -1.58513E-05 0.09561 -5.81019E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.41055E-04 0.04119  2.71689E-05 0.03450  8.11232E-06 0.08303 -8.45656E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 5.2E-05  4.33523E-03 0.00209  1.44230E-03 0.00308  4.25616E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52338E-02 0.00103 -1.00026E-03 0.00270 -1.57865E-04 0.00416  1.13163E-02 0.00323 ];
INF_SP2                   (idx, [1:   8]) = [  2.65118E-03 0.00557 -1.75784E-04 0.01199 -1.03398E-04 0.01217 -6.58632E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.47848E-04 0.03564 -4.68175E-05 0.02543 -3.78408E-05 0.02035 -5.51743E-03 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39895E-04 0.06078 -3.94481E-05 0.02237 -2.34123E-05 0.03378 -6.18310E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.45854E-04 0.12599 -1.40271E-06 0.30140 -3.51520E-06 0.06260 -3.59074E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05020E-04 0.01079 -2.70898E-05 0.00776 -1.58513E-05 0.09561 -5.81019E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.41010E-04 0.04070  2.71689E-05 0.03450  8.11232E-06 0.08303 -8.45656E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23364E-01 0.00102  4.18121E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22262E-01 0.00143  4.21584E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23485E-01 0.00237  4.19372E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24362E-01 0.00207  4.13533E-01 0.00500 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03083E+00 0.00102  7.97228E-01 0.00220 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03436E+00 0.00143  7.90712E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03046E+00 0.00237  7.94851E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02767E+00 0.00207  8.06123E-01 0.00503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14963E-03 0.02432  1.99396E-04 0.14002  1.11437E-03 0.05773  8.99262E-04 0.06069  2.77260E-03 0.03765  8.50752E-04 0.05808  3.13247E-04 0.10396 ];
LAMBDA                    (idx, [1:  14]) = [  8.15867E-01 0.05946  1.24900E-02 1.9E-05  3.16997E-02 0.00097  1.09355E-01 0.00041  3.17645E-01 0.00034  1.35215E+00 0.00036  8.79354E+00 0.00643 ];

