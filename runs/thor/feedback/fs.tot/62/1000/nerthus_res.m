
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:12:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:28:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639509154284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13341E+00  9.86488E-01  1.00425E+00  9.96339E-01  9.81532E-01  1.00122E+00  1.00665E+00  1.00323E+00  1.02009E+00  1.01261E+00  9.88395E-01  9.59838E-01  9.81249E-01  1.00013E+00  1.00200E+00  1.00567E+00  9.94826E-01  9.87755E-01  9.76379E-01  1.00490E+00  1.02415E+00  9.86525E-01  1.00019E+00  9.67672E-01  1.02635E+00  9.85517E-01  1.00168E+00  9.84840E-01  1.00692E+00  9.95429E-01  1.02502E+00  9.98184E-01  9.93043E-01  1.01068E+00  1.02006E+00  1.02419E+00  9.89366E-01  1.02289E+00  1.01450E+00  1.00348E+00  9.90731E-01  1.02950E+00  1.01939E+00  9.87349E-01  1.01100E+00  9.90842E-01  9.93818E-01  9.97200E-01  9.96868E-01  9.78962E-01  1.00404E+00  9.67401E-01  9.86919E-01  9.87275E-01  1.01586E+00  9.66737E-01  1.00175E+00  9.74731E-01  9.81163E-01  1.03002E+00  9.90682E-01  9.74657E-01  9.84570E-01  1.01091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61951E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38049E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81453E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85698E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63326E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63314E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74658E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20389E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59872E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36343E+00  7.36343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65000E-02  8.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78268E+00  8.78268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.16952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99642E+01 0.00395 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.98100E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42505E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62995E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61250E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29720E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31627E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80606E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41340E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17441E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08332E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06178E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79314E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21524E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94558E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30177E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67994E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19280E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47035E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66505E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52619E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91386E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09632E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16603E+26  3.60516E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95880E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.67852E+16 0.01833  1.55754E-03 0.01827 ];
U233_FISS                 (idx, [1:   4]) = [  4.30323E+14 0.16316  2.49859E-05 0.16303 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00074  9.96639E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57624E+16 0.02074  1.49810E-03 0.02072 ];
PU239_FISS                (idx, [1:   4]) = [  4.21650E+15 0.04967  2.44968E-04 0.04962 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01254E+19 0.00107  4.17313E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11241E+13 0.70538  8.70311E-07 0.70540 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69452E+18 0.00184  1.52268E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31805E+18 0.00184  1.77959E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34089E+15 0.06596  9.63647E-05 0.06578 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02872E+13 1.00000  4.20380E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16446E+15 0.05775  1.30456E-04 0.05782 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70673E+15 0.04501  2.35170E-04 0.04494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000203 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43637E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000203 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312427 2.31484E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638907 1.64057E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48869 4.90331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000203 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08279E-02 0.0E+00  4.08279E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42503E+19 0.00054  2.10950E+19 0.00051  3.15533E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14378E+19 0.00032  3.82825E+19 0.00028  3.15533E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19264E+19 0.00065  4.19264E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69112E+22 0.00059  1.55307E+21 0.00048  1.53581E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13963E+17 0.00596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19518E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82916E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36426E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39587E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36426E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39587E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50182E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99676E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68730E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88114E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01209E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99689E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00014E+00 0.00063  9.93038E-01 0.00061  6.65073E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99727E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99285E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99727E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01214E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84688E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90395E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90608E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24279E-02 0.01326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23362E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59226E-03 0.00665  2.20523E-04 0.03318  1.09262E-03 0.01404  1.04612E-03 0.01573  3.01286E-03 0.00933  9.15732E-04 0.01523  3.04393E-04 0.03100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50460E-01 0.01509  1.23653E-02 0.00712  3.18258E-02 6.8E-05  1.09427E-01 1.0E-04  3.17112E-01 4.7E-05  1.35250E+00 0.00016  8.58910E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56526E-03 0.00939  2.30619E-04 0.05340  1.07778E-03 0.02494  1.04699E-03 0.02460  3.00943E-03 0.01419  8.98788E-04 0.02517  3.01640E-04 0.04657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44369E-01 0.02359  1.24903E-02 1.5E-05  3.18293E-02 0.00011  1.09418E-01 0.00013  3.17099E-01 6.9E-05  1.35261E+00 0.00025  8.59014E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62160E-04 0.00143  4.62214E-04 0.00147  4.53912E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62187E-04 0.00128  4.62241E-04 0.00131  4.54037E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65743E-03 0.00869  2.22072E-04 0.05354  1.12343E-03 0.02105  1.04971E-03 0.02355  3.05430E-03 0.01339  9.07455E-04 0.02457  3.00460E-04 0.04590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37411E-01 0.02230  1.24904E-02 1.3E-05  3.18300E-02 1.0E-04  1.09415E-01 0.00014  3.17098E-01 7.1E-05  1.35230E+00 0.00027  8.59577E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27782E-04 0.00343  4.27778E-04 0.00344  4.21467E-04 0.03607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27794E-04 0.00332  4.27792E-04 0.00333  4.21304E-04 0.03599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79564E-03 0.03102  2.17690E-04 0.15483  1.01356E-03 0.08062  1.25514E-03 0.08108  3.02997E-03 0.04644  9.18493E-04 0.08022  3.60775E-04 0.14793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97821E-01 0.07934  1.24906E-02 5.2E-06  3.18241E-02 4.3E-09  1.09397E-01 0.00020  3.17006E-01 5.0E-05  1.35255E+00 0.00066  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80687E-03 0.02952  2.19317E-04 0.15178  1.04146E-03 0.07568  1.23704E-03 0.07855  3.02515E-03 0.04541  9.17795E-04 0.07770  3.66101E-04 0.14689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05337E-01 0.08134  1.24906E-02 5.2E-06  3.18241E-02 4.3E-09  1.09394E-01 0.00017  3.17007E-01 5.2E-05  1.35292E+00 0.00051  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59696E+01 0.03216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45599E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45629E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66315E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49540E+01 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74204E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00018  3.07124E-05 0.00018  3.06511E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59080E-04 0.00093  5.59187E-04 0.00093  5.42685E-04 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63285E-01 0.00037  6.63268E-01 0.00038  6.72676E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10086E+01 0.01568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62719E+02 0.00050  1.88418E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75319E+05 0.00378  8.55264E+05 0.00200  1.92230E+06 0.00090  3.67523E+06 0.00055  4.05571E+06 0.00040  3.89786E+06 0.00024  3.48286E+06 0.00033  3.15287E+06 0.00027  3.21506E+06 0.00030  3.13489E+06 0.00016  3.14675E+06 0.00013  3.10188E+06 0.00021  3.15538E+06 0.00016  3.09759E+06 0.00018  3.08812E+06 0.00018  2.62286E+06 0.00015  2.19535E+06 0.00019  2.71501E+06 0.00032  2.71766E+06 0.00042  5.35888E+06 0.00017  5.19014E+06 0.00026  3.75026E+06 0.00016  2.39439E+06 0.00032  2.86798E+06 0.00023  2.63182E+06 0.00037  2.24415E+06 0.00043  4.06266E+06 0.00032  8.74085E+05 0.00076  1.09955E+06 0.00065  9.92255E+05 0.00077  5.83864E+05 0.00078  1.01961E+06 0.00071  7.04646E+05 0.00098  6.17340E+05 0.00078  1.20663E+05 0.00174  1.19945E+05 0.00157  1.23746E+05 0.00189  1.27375E+05 0.00155  1.26466E+05 0.00123  1.25135E+05 0.00186  1.29648E+05 0.00150  1.22707E+05 0.00140  2.33375E+05 0.00156  3.79977E+05 0.00107  5.03312E+05 0.00099  1.50905E+06 0.00073  2.12960E+06 0.00084  3.24880E+06 0.00129  2.66359E+06 0.00154  2.12039E+06 0.00141  1.69754E+06 0.00159  1.97129E+06 0.00167  3.50580E+06 0.00187  4.34410E+06 0.00192  7.28239E+06 0.00188  9.13837E+06 0.00194  1.07378E+07 0.00194  5.67368E+06 0.00192  3.62031E+06 0.00207  2.39553E+06 0.00233  2.03408E+06 0.00239  1.94451E+06 0.00241  1.46962E+06 0.00220  9.84448E+05 0.00200  8.14404E+05 0.00289  7.56352E+05 0.00243  6.22751E+05 0.00252  4.19185E+05 0.00265  2.69981E+05 0.00361  8.09148E+04 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01082E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58239E+21 0.00071  7.32926E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 3.0E-05  4.31351E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24407E-03 0.00119  1.68229E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.43597E-03 0.00111  3.77668E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.91902E-04 0.00086  2.09439E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.68687E-04 0.00086  5.10364E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03210E-07 0.00036  2.11305E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 3.2E-05  4.27568E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44421E-02 0.00051  1.13980E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57938E-03 0.00306 -6.61350E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86233E-04 0.02216 -5.49341E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98320E-04 0.03175 -6.23399E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26057E-04 0.05699 -3.58303E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21116E-04 0.01701 -5.89262E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60685E-04 0.03198 -8.20384E-04 0.00680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.2E-05  4.27568E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44432E-02 0.00051  1.13980E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57958E-03 0.00305 -6.61350E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86265E-04 0.02217 -5.49341E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98285E-04 0.03179 -6.23399E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26039E-04 0.05706 -3.58303E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21141E-04 0.01700 -5.89262E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60672E-04 0.03196 -8.20384E-04 0.00680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 0.00013  4.18243E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00013  7.96985E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43112E-03 0.00113  3.77668E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64510E-03 0.00024  5.50496E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.9E-05  4.20848E-03 0.00060  1.72161E-03 0.00156  4.25846E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00049 -9.85192E-04 0.00088 -1.81385E-04 0.00448  1.15794E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.74735E-03 0.00289 -1.67968E-04 0.00502 -1.26604E-04 0.00649 -6.48690E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.27301E-04 0.01975 -4.10678E-05 0.01523 -4.45888E-05 0.00904 -5.44883E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.58760E-04 0.03691 -3.95605E-05 0.00926 -2.82941E-05 0.01999 -6.20570E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.27268E-04 0.05689 -1.21089E-06 0.43107 -4.38878E-06 0.14311 -3.57864E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.93374E-04 0.01871 -2.77412E-05 0.01433 -2.00905E-05 0.02080 -5.87253E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.32789E-04 0.04101  2.78964E-05 0.01727  1.07560E-05 0.03828 -8.31140E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.9E-05  4.20848E-03 0.00060  1.72161E-03 0.00156  4.25846E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00049 -9.85192E-04 0.00088 -1.81385E-04 0.00448  1.15794E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.74755E-03 0.00288 -1.67968E-04 0.00502 -1.26604E-04 0.00649 -6.48690E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.27333E-04 0.01976 -4.10678E-05 0.01523 -4.45888E-05 0.00904 -5.44883E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58724E-04 0.03695 -3.95605E-05 0.00926 -2.82941E-05 0.01999 -6.20570E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.27250E-04 0.05697 -1.21089E-06 0.43107 -4.38878E-06 0.14311 -3.57864E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93400E-04 0.01870 -2.77412E-05 0.01433 -2.00905E-05 0.02080 -5.87253E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.32775E-04 0.04098  2.78964E-05 0.01727  1.07560E-05 0.03828 -8.31140E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21785E-01 0.00028  4.21385E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21599E-01 0.00088  4.22783E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22197E-01 0.00053  4.24795E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21563E-01 0.00073  4.16678E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03589E+00 0.00028  7.91056E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00088  7.88440E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03457E+00 0.00053  7.84728E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00073  8.00000E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56526E-03 0.00939  2.30619E-04 0.05340  1.07778E-03 0.02494  1.04699E-03 0.02460  3.00943E-03 0.01419  8.98788E-04 0.02517  3.01640E-04 0.04657 ];
LAMBDA                    (idx, [1:  14]) = [  7.44369E-01 0.02359  1.24903E-02 1.5E-05  3.18293E-02 0.00011  1.09418E-01 0.00013  3.17099E-01 6.9E-05  1.35261E+00 0.00025  8.59014E+00 0.00254 ];

