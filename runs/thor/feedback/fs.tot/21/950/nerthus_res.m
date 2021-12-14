
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:45:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639471212631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00816E+00  1.00646E+00  1.00287E+00  9.97154E-01  9.91325E-01  1.00081E+00  9.97204E-01  1.00188E+00  9.98015E-01  9.94117E-01  1.00046E+00  1.00377E+00  9.95162E-01  9.95654E-01  9.94486E-01  1.00863E+00  1.00257E+00  1.00259E+00  1.00314E+00  9.97966E-01  9.98679E-01  9.96896E-01  1.00434E+00  9.97228E-01  1.00100E+00  1.00611E+00  1.00019E+00  1.00296E+00  9.98101E-01  9.99110E-01  1.00366E+00  9.94105E-01  1.00108E+00  1.00007E+00  1.00050E+00  9.97782E-01  1.00082E+00  9.97327E-01  9.96835E-01  1.00444E+00  1.00356E+00  9.98335E-01  9.90538E-01  9.99774E-01  9.89677E-01  1.00170E+00  1.00648E+00  9.97277E-01  1.00503E+00  9.93158E-01  1.00139E+00  1.00698E+00  1.00528E+00  9.98913E-01  9.98606E-01  9.96601E-01  9.95384E-01  1.00862E+00  9.95174E-01  1.00046E+00  9.99602E-01  9.98766E-01  1.00180E+00  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62265E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37735E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81624E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84986E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63550E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63538E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74777E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20575E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72792E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75250E-01  7.75250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34445E+00  4.34445E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.17712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22833E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21769E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40449E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62274E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60809E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28888E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79023E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40682E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15323E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08024E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02490E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05769E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78008E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19014E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93211E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29823E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66992E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18955E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46575E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66050E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51058E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62491E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39437E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89169E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09001E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06419E+26  3.59530E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90530E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.70418E+16 0.01918  1.57326E-03 0.01916 ];
U233_FISS                 (idx, [1:   4]) = [  3.24466E+14 0.17156  1.88188E-05 0.17163 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00081  9.96710E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45873E+16 0.01960  1.42978E-03 0.01945 ];
PU239_FISS                (idx, [1:   4]) = [  4.07454E+15 0.05290  2.37212E-04 0.05296 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00423E+19 0.00120  4.15929E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03850E+13 1.00000  4.34858E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69247E+18 0.00170  1.52941E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28612E+18 0.00165  1.77523E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32372E+15 0.06558  9.62417E-05 0.06576 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07375E+13 0.70533  8.62742E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23150E+15 0.06464  1.33923E-04 0.06471 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87753E+15 0.04066  2.43561E-04 0.04063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999927 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41517E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307934 2.31040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643117 1.64495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48876 4.90665E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04701E-02 0.0E+00  4.04701E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41394E+19 0.00050  2.09833E+19 0.00049  3.15613E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13270E+19 0.00029  3.81709E+19 0.00027  3.15613E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18002E+19 0.00063  4.18002E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68827E+22 0.00054  1.54866E+21 0.00047  1.53340E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12808E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18398E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81787E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37633E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37633E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50136E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99794E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71004E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88080E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01480E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00236E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00064  9.95704E-01 0.00061  6.65260E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01485E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84751E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84751E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89467E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89412E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24149E-02 0.01308 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23208E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55590E-03 0.00652  2.08934E-04 0.03546  1.11096E-03 0.01408  1.05339E-03 0.01586  2.99289E-03 0.00970  8.78002E-04 0.01675  3.11726E-04 0.02899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57294E-01 0.01521  1.20530E-02 0.01350  3.18256E-02 6.7E-05  1.09442E-01 0.00011  3.17080E-01 4.2E-05  1.35277E+00 0.00017  8.58280E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64158E-03 0.01024  2.08929E-04 0.05401  1.06820E-03 0.02421  1.12192E-03 0.02097  3.01848E-03 0.01635  8.97381E-04 0.02618  3.26666E-04 0.04551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72655E-01 0.02282  1.24903E-02 1.5E-05  3.18274E-02 0.00011  1.09454E-01 0.00020  3.17077E-01 7.3E-05  1.35285E+00 0.00021  8.56098E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61666E-04 0.00161  4.61648E-04 0.00161  4.64149E-04 0.01716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62680E-04 0.00144  4.62662E-04 0.00144  4.65192E-04 0.01715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64862E-03 0.00950  2.17439E-04 0.05283  1.07134E-03 0.02360  1.07896E-03 0.02347  3.06601E-03 0.01506  8.83699E-04 0.02605  3.31161E-04 0.04591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72863E-01 0.02443  1.24900E-02 2.6E-05  3.18299E-02 0.00012  1.09445E-01 0.00020  3.17072E-01 6.5E-05  1.35273E+00 0.00028  8.59184E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25421E-04 0.00319  4.25415E-04 0.00317  4.25772E-04 0.03322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26358E-04 0.00311  4.26354E-04 0.00310  4.26458E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13235E-03 0.02995  2.48291E-04 0.15570  1.17515E-03 0.07940  1.22996E-03 0.08082  3.36870E-03 0.04739  7.90494E-04 0.08103  3.19744E-04 0.15084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24408E-01 0.07522  1.24906E-02 0.0E+00  3.18204E-02 0.00011  1.09377E-01 2.9E-05  3.16996E-01 1.4E-05  1.35296E+00 0.00075  8.63829E+00 0.00022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07368E-03 0.02888  2.54654E-04 0.15464  1.16172E-03 0.07416  1.23266E-03 0.07637  3.30471E-03 0.04562  7.94772E-04 0.07931  3.25168E-04 0.13933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32491E-01 0.07179  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09379E-01 5.1E-05  3.16997E-01 1.6E-05  1.35296E+00 0.00075  8.64164E+00 0.00061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67695E+01 0.02972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44291E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45269E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85487E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54352E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75689E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07081E-05 0.00021  3.07080E-05 0.00021  3.07321E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58824E-04 0.00099  5.58868E-04 0.00099  5.52206E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65472E-01 0.00036  6.65447E-01 0.00036  6.74947E-01 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09271E+01 0.01527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62943E+02 0.00049  1.88415E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76436E+05 0.00561  8.59323E+05 0.00178  1.92614E+06 0.00070  3.67894E+06 0.00056  4.05402E+06 0.00038  3.89734E+06 0.00034  3.48311E+06 0.00026  3.15340E+06 0.00029  3.21381E+06 0.00041  3.13746E+06 0.00027  3.14614E+06 0.00023  3.10153E+06 0.00017  3.15620E+06 0.00019  3.09746E+06 0.00025  3.08789E+06 0.00019  2.62245E+06 0.00031  2.19511E+06 0.00026  2.71709E+06 0.00028  2.71680E+06 0.00030  5.35791E+06 0.00035  5.18994E+06 0.00029  3.75097E+06 0.00041  2.39748E+06 0.00050  2.87305E+06 0.00047  2.63788E+06 0.00044  2.25055E+06 0.00044  4.07451E+06 0.00050  8.76788E+05 0.00079  1.10223E+06 0.00057  9.94947E+05 0.00064  5.86014E+05 0.00110  1.02336E+06 0.00077  7.06707E+05 0.00090  6.18864E+05 0.00124  1.21216E+05 0.00212  1.20442E+05 0.00179  1.24084E+05 0.00157  1.27842E+05 0.00170  1.26935E+05 0.00182  1.25405E+05 0.00147  1.29926E+05 0.00117  1.22902E+05 0.00143  2.34473E+05 0.00130  3.81437E+05 0.00115  5.03796E+05 0.00091  1.50864E+06 0.00078  2.12553E+06 0.00073  3.23843E+06 0.00102  2.66053E+06 0.00121  2.11947E+06 0.00116  1.69622E+06 0.00150  1.97231E+06 0.00136  3.50745E+06 0.00139  4.34694E+06 0.00138  7.29172E+06 0.00163  9.16247E+06 0.00159  1.07694E+07 0.00160  5.70087E+06 0.00155  3.63435E+06 0.00160  2.40553E+06 0.00146  2.04242E+06 0.00183  1.95308E+06 0.00211  1.47811E+06 0.00201  9.87603E+05 0.00204  8.20582E+05 0.00170  7.60013E+05 0.00241  6.24515E+05 0.00181  4.21615E+05 0.00255  2.71421E+05 0.00278  8.11760E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01489E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56063E+21 0.00049  7.32255E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.0E-05  4.31362E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23514E-03 0.00075  1.68407E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.42677E-03 0.00067  3.78130E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.91637E-04 0.00064  2.09723E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.68041E-04 0.00064  5.11056E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.7E-06  2.43681E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03348E-07 0.00029  2.11476E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 3.0E-05  4.27580E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44374E-02 0.00068  1.13618E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55493E-03 0.00327 -6.63009E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77173E-04 0.01557 -5.49031E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03525E-04 0.01919 -6.23688E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15032E-04 0.04524 -3.58239E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30679E-04 0.01609 -5.88539E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68160E-04 0.03578 -8.16270E-04 0.00633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.0E-05  4.27580E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00068  1.13618E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55515E-03 0.00327 -6.63009E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77214E-04 0.01557 -5.49031E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03552E-04 0.01917 -6.23688E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15026E-04 0.04519 -3.58239E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30680E-04 0.01608 -5.88539E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68150E-04 0.03576 -8.16270E-04 0.00633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 9.2E-05  4.18296E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 9.2E-05  7.96883E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42195E-03 0.00070  3.78130E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63149E-03 0.00030  5.48835E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.8E-05  4.20574E-03 0.00037  1.70585E-03 0.00151  4.25874E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00067 -9.84520E-04 0.00109 -1.77443E-04 0.00445  1.15393E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72179E-03 0.00303 -1.66855E-04 0.00503 -1.25030E-04 0.00675 -6.50506E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.20631E-04 0.01465 -4.34577E-05 0.01067 -4.49373E-05 0.01214 -5.44537E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -2.64381E-04 0.02189 -3.91442E-05 0.01434 -2.80369E-05 0.01749 -6.20884E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.15894E-04 0.04774 -8.62127E-07 0.73403 -5.27886E-06 0.07454 -3.57711E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -4.03737E-04 0.01724 -2.69423E-05 0.01508 -1.97755E-05 0.02066 -5.86561E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.40706E-04 0.04266  2.74538E-05 0.01246  1.05842E-05 0.03788 -8.26854E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.8E-05  4.20574E-03 0.00037  1.70585E-03 0.00151  4.25874E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54231E-02 0.00067 -9.84520E-04 0.00109 -1.77443E-04 0.00445  1.15393E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72201E-03 0.00304 -1.66855E-04 0.00503 -1.25030E-04 0.00675 -6.50506E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.20671E-04 0.01464 -4.34577E-05 0.01067 -4.49373E-05 0.01214 -5.44537E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64407E-04 0.02187 -3.91442E-05 0.01434 -2.80369E-05 0.01749 -6.20884E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.15888E-04 0.04769 -8.62127E-07 0.73403 -5.27886E-06 0.07454 -3.57711E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03737E-04 0.01722 -2.69423E-05 0.01508 -1.97755E-05 0.02066 -5.86561E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.40696E-04 0.04264  2.74538E-05 0.01246  1.05842E-05 0.03788 -8.26854E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21742E-01 0.00032  4.22589E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21700E-01 0.00058  4.24585E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21746E-01 0.00056  4.24189E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21783E-01 0.00066  4.19098E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00032  7.88800E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00058  7.85160E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00056  7.85854E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03590E+00 0.00065  7.95386E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64158E-03 0.01024  2.08929E-04 0.05401  1.06820E-03 0.02421  1.12192E-03 0.02097  3.01848E-03 0.01635  8.97381E-04 0.02618  3.26666E-04 0.04551 ];
LAMBDA                    (idx, [1:  14]) = [  7.72655E-01 0.02282  1.24903E-02 1.5E-05  3.18274E-02 0.00011  1.09454E-01 0.00020  3.17077E-01 7.3E-05  1.35285E+00 0.00021  8.56098E+00 0.00393 ];

