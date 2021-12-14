
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:22:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:35:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639459370617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03850E+00  1.00712E+00  9.82924E-01  9.87449E-01  9.91999E-01  1.00583E+00  9.51862E-01  9.92060E-01  1.00721E+00  9.87891E-01  1.03507E+00  1.01751E+00  1.00177E+00  1.02938E+00  1.02783E+00  9.81509E-01  1.00471E+00  9.81227E-01  1.01043E+00  9.88113E-01  9.83071E-01  1.00672E+00  9.87154E-01  1.02996E+00  1.00825E+00  1.03244E+00  9.85457E-01  9.87559E-01  1.00835E+00  9.82026E-01  9.86772E-01  1.00220E+00  9.93425E-01  9.92355E-01  1.01022E+00  9.83034E-01  9.88801E-01  1.02723E+00  9.83206E-01  9.80550E-01  1.03356E+00  1.02288E+00  9.81829E-01  1.00439E+00  9.82260E-01  9.81780E-01  9.88494E-01  9.86723E-01  1.00662E+00  9.83772E-01  9.86170E-01  1.02482E+00  9.78202E-01  9.78571E-01  9.87068E-01  9.83465E-01  9.79812E-01  1.02514E+00  1.00720E+00  1.02444E+00  1.03258E+00  1.00915E+00  9.81682E-01  1.04019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61907E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38093E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81230E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85970E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63226E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63214E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20520E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96765E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59518E+00  6.59518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.65833E-02  9.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24865E+00  6.24865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29397E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.66085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19874E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.71260E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41178E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62528E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60967E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29475E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29862E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79585E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40915E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16114E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02781E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05993E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78473E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19908E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93691E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29949E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67349E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19071E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46673E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66211E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39557E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89961E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09532E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15171E+26  3.59884E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96966E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.76620E+16 0.02161  1.61031E-03 0.02166 ];
U233_FISS                 (idx, [1:   4]) = [  3.99104E+14 0.15992  2.32214E-05 0.15983 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00072  9.96604E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53296E+16 0.02090  1.47425E-03 0.02088 ];
PU239_FISS                (idx, [1:   4]) = [  4.41735E+15 0.05321  2.57184E-04 0.05330 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01404E+19 0.00105  4.17913E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15531E+13 0.49624  1.72476E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69123E+18 0.00162  1.52128E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31324E+18 0.00185  1.77750E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55951E+15 0.06417  1.05385E-04 0.06420 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03476E+13 1.00000  4.29332E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89344E+15 0.05971  1.19229E-04 0.05980 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76181E+15 0.04205  2.78596E-04 0.04198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000299 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33749E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000299 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313738 2.31604E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638546 1.64011E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48015 4.81897E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000299 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08997E-02 0.0E+00  4.08997E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42504E+19 0.00048  2.10940E+19 0.00048  3.15638E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14379E+19 0.00028  3.82816E+19 0.00026  3.15638E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19064E+19 0.00060  4.19064E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68942E+22 0.00058  1.55116E+21 0.00046  1.53430E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04919E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19428E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82180E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36187E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39342E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36187E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39342E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50129E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99755E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68586E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88295E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01159E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99405E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99436E-01 0.00065  9.92841E-01 0.00062  6.56376E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99932E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99750E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99932E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01213E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90414E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90288E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24396E-02 0.01345 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23032E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52783E-03 0.00593  2.13441E-04 0.03502  1.06538E-03 0.01534  1.07717E-03 0.01591  2.99497E-03 0.00855  8.72773E-04 0.01610  3.04109E-04 0.03134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48759E-01 0.01545  1.21152E-02 0.01247  3.18254E-02 4.7E-05  1.09464E-01 0.00014  3.17108E-01 4.5E-05  1.35257E+00 0.00019  8.53408E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58226E-03 0.01001  2.01930E-04 0.05407  1.03859E-03 0.02319  1.10149E-03 0.02682  3.06097E-03 0.01458  8.84010E-04 0.02796  2.95271E-04 0.04561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38527E-01 0.02308  1.24899E-02 3.3E-05  3.18221E-02 6.8E-05  1.09468E-01 0.00020  3.17112E-01 7.3E-05  1.35238E+00 0.00033  8.58284E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61894E-04 0.00148  4.61997E-04 0.00148  4.47448E-04 0.01649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61593E-04 0.00132  4.61696E-04 0.00132  4.47129E-04 0.01646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60623E-03 0.00948  2.14072E-04 0.05698  1.06992E-03 0.02324  1.11898E-03 0.02494  3.02115E-03 0.01429  8.79256E-04 0.02664  3.02854E-04 0.04533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43537E-01 0.02247  1.24900E-02 4.5E-05  3.18235E-02 6.4E-05  1.09438E-01 0.00016  3.17100E-01 6.9E-05  1.35292E+00 0.00022  8.60395E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25854E-04 0.00306  4.25709E-04 0.00307  4.49638E-04 0.03453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25577E-04 0.00298  4.25434E-04 0.00300  4.49048E-04 0.03440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57953E-03 0.03111  1.92039E-04 0.16298  1.14495E-03 0.07786  1.09540E-03 0.07768  2.98626E-03 0.04795  8.75824E-04 0.09900  2.85064E-04 0.13949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18497E-01 0.07360  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09449E-01 0.00048  3.17071E-01 0.00014  1.35262E+00 0.00088  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60350E-03 0.03076  1.99609E-04 0.16052  1.15022E-03 0.07484  1.10916E-03 0.07531  2.98438E-03 0.04542  8.73769E-04 0.09713  2.86354E-04 0.13870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11173E-01 0.07261  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09441E-01 0.00042  3.17056E-01 0.00011  1.35263E+00 0.00087  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54713E+01 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44879E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44590E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57001E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47724E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73500E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00019  3.07164E-05 0.00019  3.07140E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58444E-04 0.00096  5.58553E-04 0.00096  5.41548E-04 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63196E-01 0.00041  6.63188E-01 0.00041  6.69148E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07654E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62621E+02 0.00047  1.88302E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76430E+05 0.00510  8.56702E+05 0.00101  1.92539E+06 0.00083  3.67618E+06 0.00052  4.05635E+06 0.00047  3.89835E+06 0.00032  3.48438E+06 0.00029  3.15441E+06 0.00041  3.21566E+06 0.00028  3.13585E+06 0.00024  3.14576E+06 0.00023  3.10004E+06 0.00025  3.15505E+06 0.00033  3.09863E+06 0.00022  3.08776E+06 0.00025  2.62292E+06 0.00028  2.19513E+06 0.00033  2.71727E+06 0.00023  2.71678E+06 0.00033  5.35827E+06 0.00020  5.18890E+06 0.00035  3.74993E+06 0.00027  2.39580E+06 0.00024  2.86941E+06 0.00032  2.63366E+06 0.00036  2.24550E+06 0.00050  4.06234E+06 0.00036  8.73094E+05 0.00040  1.09801E+06 0.00070  9.91780E+05 0.00050  5.84187E+05 0.00097  1.02053E+06 0.00078  7.04885E+05 0.00107  6.16757E+05 0.00082  1.21397E+05 0.00164  1.20119E+05 0.00228  1.23674E+05 0.00161  1.27717E+05 0.00164  1.26536E+05 0.00108  1.25307E+05 0.00176  1.29246E+05 0.00153  1.22793E+05 0.00168  2.34128E+05 0.00111  3.80999E+05 0.00087  5.02350E+05 0.00102  1.50596E+06 0.00077  2.12517E+06 0.00087  3.24042E+06 0.00086  2.65916E+06 0.00078  2.11729E+06 0.00119  1.69388E+06 0.00091  1.96869E+06 0.00098  3.49930E+06 0.00119  4.33522E+06 0.00098  7.26990E+06 0.00104  9.12818E+06 0.00108  1.07271E+07 0.00121  5.67140E+06 0.00111  3.61400E+06 0.00138  2.39390E+06 0.00145  2.03177E+06 0.00195  1.94231E+06 0.00132  1.46857E+06 0.00137  9.81945E+05 0.00219  8.15054E+05 0.00224  7.55535E+05 0.00172  6.19285E+05 0.00182  4.19075E+05 0.00227  2.69952E+05 0.00269  8.04635E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01155E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57898E+21 0.00064  7.31555E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.7E-05  4.31341E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24455E-03 0.00049  1.68540E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.43645E-03 0.00050  3.78377E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.91900E-04 0.00072  2.09837E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.68677E-04 0.00073  5.11333E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03182E-07 0.00024  2.11319E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.7E-05  4.27555E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44206E-02 0.00042  1.14033E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55197E-03 0.00392 -6.62636E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75693E-04 0.01827 -5.48066E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23017E-04 0.02277 -6.23803E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28769E-04 0.04076 -3.58655E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26124E-04 0.01024 -5.88377E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63199E-04 0.02660 -8.27645E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.7E-05  4.27555E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44217E-02 0.00042  1.14033E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55214E-03 0.00392 -6.62636E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75729E-04 0.01827 -5.48066E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23004E-04 0.02275 -6.23803E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28757E-04 0.04083 -3.58655E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26115E-04 0.01024 -5.88377E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63173E-04 0.02659 -8.27645E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.9E-05  4.18234E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.9E-05  7.97003E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43171E-03 0.00051  3.78377E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63871E-03 0.00032  5.50169E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.8E-05  4.20151E-03 0.00046  1.71572E-03 0.00100  4.25840E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54050E-02 0.00040 -9.84420E-04 0.00111 -1.79633E-04 0.00508  1.15829E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.71798E-03 0.00361 -1.66012E-04 0.00582 -1.25728E-04 0.00443 -6.50063E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.18342E-04 0.01709 -4.26487E-05 0.02300 -4.43835E-05 0.01015 -5.43628E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.82371E-04 0.02587 -4.06464E-05 0.01238 -2.84451E-05 0.01970 -6.20958E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.27698E-04 0.04049  1.07118E-06 0.45128 -4.97577E-06 0.06366 -3.58158E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -3.98046E-04 0.01071 -2.80783E-05 0.01384 -1.97536E-05 0.01927 -5.86402E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.35550E-04 0.03476  2.76490E-05 0.01959  9.66493E-06 0.03875 -8.37310E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.8E-05  4.20151E-03 0.00046  1.71572E-03 0.00100  4.25840E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54061E-02 0.00040 -9.84420E-04 0.00111 -1.79633E-04 0.00508  1.15829E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.71815E-03 0.00361 -1.66012E-04 0.00582 -1.25728E-04 0.00443 -6.50063E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.18378E-04 0.01710 -4.26487E-05 0.02300 -4.43835E-05 0.01015 -5.43628E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82358E-04 0.02584 -4.06464E-05 0.01238 -2.84451E-05 0.01970 -6.20958E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.27686E-04 0.04055  1.07118E-06 0.45128 -4.97577E-06 0.06366 -3.58158E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98036E-04 0.01072 -2.80783E-05 0.01384 -1.97536E-05 0.01927 -5.86402E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.35524E-04 0.03476  2.76490E-05 0.01959  9.66493E-06 0.03875 -8.37310E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00044  4.21163E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00103  4.22096E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00063  4.24577E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20867E-01 0.00100  4.16911E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00044  7.91470E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00103  7.89738E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00063  7.85124E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03886E+00 0.00100  7.99549E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58226E-03 0.01001  2.01930E-04 0.05407  1.03859E-03 0.02319  1.10149E-03 0.02682  3.06097E-03 0.01458  8.84010E-04 0.02796  2.95271E-04 0.04561 ];
LAMBDA                    (idx, [1:  14]) = [  7.38527E-01 0.02308  1.24899E-02 3.3E-05  3.18221E-02 6.8E-05  1.09468E-01 0.00020  3.17112E-01 7.3E-05  1.35238E+00 0.00033  8.58284E+00 0.00354 ];

