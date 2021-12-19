
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 14:42:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 15:46:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639597337537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02859E+00  1.00137E+00  9.93574E-01  1.00122E+00  1.00838E+00  9.80797E-01  9.99025E-01  1.00612E+00  9.80875E-01  9.94701E-01  9.88686E-01  9.83169E-01  9.91312E-01  9.95279E-01  9.83469E-01  9.95339E-01  1.00123E+00  1.01261E+00  1.00290E+00  1.00953E+00  9.97125E-01  9.58395E-01  1.02661E+00  1.01468E+00  1.03714E+00  9.88955E-01  9.84276E-01  1.00551E+00  1.00561E+00  1.02522E+00  1.00299E+00  9.95322E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63393E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36607E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82249E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85207E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63968E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63956E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21129E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96307E+03 ;
RUNNING_TIME              (idx, 1)        =  6.44198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10897E+00  2.10897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49333E-02  1.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22958E+01  6.22958E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44188E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.47313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14392E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  5.70258E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20705E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61477E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02513E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52813E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59737E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10870E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15964E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14026E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.80892E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03313E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.28601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.39626E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.52444E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.94364E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.39217E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.60102E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91774E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62876E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29473E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.75356E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23524E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14753E-02 -4.08635E+26  3.60187E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93858E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.76080E+16 0.00968  1.60664E-03 0.00970 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00039  9.96905E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50400E+16 0.01017  1.45703E-03 0.01015 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00918E+19 0.00061  4.16512E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69219E+18 0.00088  1.52387E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30067E+18 0.00092  1.77499E-01 0.00080 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47977E+14 0.08993  1.43644E-05 0.08994 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000263 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000263 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9246411 9.25618E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6558079 6.56507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195773 1.96486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000263 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37463E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03980E-02 0.0E+00  4.03980E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42312E+19 0.00029  2.10539E+19 0.00028  3.17729E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14189E+19 0.00017  3.82416E+19 0.00015  3.17729E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18819E+19 0.00032  4.18819E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69569E+22 0.00031  1.55593E+21 0.00026  1.54010E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14344E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19332E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84871E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.37878E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39460E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37878E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39460E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49932E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99127E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70915E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01249E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00006E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00016E+00 0.00032  9.93474E-01 0.00031  6.58548E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01255E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89153E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88839E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23151E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23257E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57928E-03 0.00311  2.08594E-04 0.01796  1.08343E-03 0.00769  1.06371E-03 0.00710  3.02993E-03 0.00462  8.88597E-04 0.00858  3.05018E-04 0.01401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50346E-01 0.00727  1.24900E-02 1.0E-05  3.18255E-02 2.8E-05  1.09453E-01 6.4E-05  3.17113E-01 2.4E-05  1.35270E+00 7.6E-05  8.58946E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57892E-03 0.00497  2.09511E-04 0.02892  1.10044E-03 0.01211  1.05720E-03 0.01286  3.02189E-03 0.00729  8.85384E-04 0.01392  3.04493E-04 0.02601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47984E-01 0.01299  1.24900E-02 2.1E-05  3.18251E-02 5.5E-05  1.09466E-01 0.00012  3.17106E-01 3.5E-05  1.35285E+00 0.00010  8.59142E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64858E-04 0.00079  4.64901E-04 0.00079  4.58339E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64921E-04 0.00072  4.64964E-04 0.00073  4.58398E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58979E-03 0.00490  2.09255E-04 0.02747  1.09191E-03 0.01296  1.06066E-03 0.01238  3.02525E-03 0.00696  9.04506E-04 0.01385  2.98200E-04 0.02360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42379E-01 0.01204  1.24901E-02 1.7E-05  3.18252E-02 5.4E-05  1.09437E-01 8.5E-05  3.17102E-01 3.5E-05  1.35283E+00 0.00011  8.58646E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28842E-04 0.00167  4.28852E-04 0.00169  4.28229E-04 0.01958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28904E-04 0.00166  4.28913E-04 0.00168  4.28302E-04 0.01958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42899E-03 0.01726  2.08727E-04 0.08681  1.05300E-03 0.03999  1.09983E-03 0.04067  2.89626E-03 0.02608  8.95534E-04 0.03842  2.75643E-04 0.07641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28973E-01 0.03929  1.24901E-02 3.4E-05  3.18270E-02 0.00019  1.09434E-01 0.00019  3.17130E-01 0.00012  1.35289E+00 0.00029  8.60232E+00 0.00396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42800E-03 0.01680  2.16771E-04 0.08599  1.05276E-03 0.03902  1.09796E-03 0.03958  2.88744E-03 0.02514  9.00612E-04 0.03784  2.72464E-04 0.07464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24134E-01 0.03780  1.24900E-02 4.2E-05  3.18270E-02 0.00017  1.09436E-01 0.00019  3.17117E-01 0.00011  1.35302E+00 0.00026  8.60232E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50003E+01 0.01732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47414E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47474E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54027E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46197E+01 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78529E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 9.4E-05  3.07170E-05 9.3E-05  3.07326E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62091E-04 0.00048  5.62167E-04 0.00048  5.50433E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65348E-01 0.00017  6.65376E-01 0.00017  6.62531E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07530E+01 0.00761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63357E+02 0.00025  1.88924E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03878E+05 0.00168  3.43249E+06 0.00063  7.70171E+06 0.00044  1.47162E+07 0.00039  1.62250E+07 0.00015  1.55948E+07 0.00019  1.39335E+07 0.00014  1.26144E+07 8.9E-05  1.28614E+07 0.00014  1.25436E+07 0.00013  1.25854E+07 0.00012  1.24041E+07 0.00011  1.26209E+07 0.00015  1.23909E+07 0.00014  1.23541E+07 0.00016  1.04947E+07 5.9E-05  8.78115E+06 0.00010  1.08676E+07 0.00017  1.08685E+07 0.00016  2.14365E+07 0.00015  2.07623E+07 0.00014  1.50064E+07 7.9E-05  9.58924E+06 0.00012  1.14928E+07 0.00015  1.05496E+07 0.00012  9.00561E+06 0.00020  1.62908E+07 0.00019  3.50309E+06 0.00032  4.40768E+06 0.00029  3.98115E+06 0.00037  2.34514E+06 0.00028  4.09393E+06 0.00031  2.82620E+06 0.00048  2.47323E+06 0.00053  4.86094E+05 0.00072  4.81508E+05 0.00067  4.96490E+05 0.00085  5.11645E+05 0.00086  5.08418E+05 0.00074  5.03419E+05 0.00061  5.19104E+05 0.00096  4.92065E+05 0.00084  9.36396E+05 0.00059  1.52723E+06 0.00041  2.01873E+06 0.00041  6.04266E+06 0.00029  8.51798E+06 0.00058  1.30067E+07 0.00062  1.06880E+07 0.00069  8.51943E+06 0.00072  6.82136E+06 0.00070  7.92566E+06 0.00072  1.41101E+07 0.00076  1.74863E+07 0.00085  2.93302E+07 0.00085  3.68669E+07 0.00085  4.33365E+07 0.00080  2.29221E+07 0.00095  1.46232E+07 0.00098  9.68068E+06 0.00094  8.22279E+06 0.00107  7.86001E+06 0.00113  5.94168E+06 0.00135  3.97934E+06 0.00094  3.29904E+06 0.00120  3.06142E+06 0.00159  2.50993E+06 0.00152  1.69429E+06 0.00196  1.09180E+06 0.00172  3.26187E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01275E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58001E+21 0.00032  7.37702E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.9E-05  4.31335E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23524E-03 0.00059  1.68060E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42569E-03 0.00055  3.76322E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.90452E-04 0.00042  2.08262E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.65148E-04 0.00042  5.07473E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 0.00016  2.11507E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.9E-05  4.27573E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00022  1.13657E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55742E-03 0.00232 -6.63030E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75875E-04 0.01094 -5.50095E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10730E-04 0.00700 -6.23981E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26498E-04 0.01593 -3.58291E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33138E-04 0.00843 -5.88195E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61685E-04 0.01638 -8.31988E-04 0.00187 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.9E-05  4.27573E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00022  1.13657E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55763E-03 0.00231 -6.63030E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75900E-04 0.01094 -5.50095E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10743E-04 0.00699 -6.23981E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26493E-04 0.01592 -3.58291E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33145E-04 0.00843 -5.88195E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61691E-04 0.01637 -8.31988E-04 0.00187 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 5.5E-05  4.18263E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.5E-05  7.96946E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42085E-03 0.00056  3.76322E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63486E-03 0.00019  5.46376E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.7E-05  4.20904E-03 0.00035  1.70177E-03 0.00065  4.25872E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00021 -9.85891E-04 0.00034 -1.79000E-04 0.00259  1.15447E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72449E-03 0.00220 -1.67072E-04 0.00250 -1.24885E-04 0.00236 -6.50541E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.18584E-04 0.01027 -4.27087E-05 0.00597 -4.42599E-05 0.00653 -5.45669E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.71516E-04 0.00767 -3.92139E-05 0.00826 -2.81237E-05 0.00706 -6.21168E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.27259E-04 0.01594 -7.61052E-07 0.26459 -4.67792E-06 0.03122 -3.57823E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.05457E-04 0.00878 -2.76806E-05 0.01271 -2.01833E-05 0.01010 -5.86177E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.33895E-04 0.02087  2.77903E-05 0.00915  1.03361E-05 0.01643 -8.42324E-04 0.00184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.7E-05  4.20904E-03 0.00035  1.70177E-03 0.00065  4.25872E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00021 -9.85891E-04 0.00034 -1.79000E-04 0.00259  1.15447E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72470E-03 0.00220 -1.67072E-04 0.00250 -1.24885E-04 0.00236 -6.50541E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.18609E-04 0.01026 -4.27087E-05 0.00597 -4.42599E-05 0.00653 -5.45669E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71529E-04 0.00767 -3.92139E-05 0.00826 -2.81237E-05 0.00706 -6.21168E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.27254E-04 0.01593 -7.61052E-07 0.26459 -4.67792E-06 0.03122 -3.57823E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05464E-04 0.00878 -2.76806E-05 0.01271 -2.01833E-05 0.01010 -5.86177E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.33901E-04 0.02085  2.77903E-05 0.00915  1.03361E-05 0.01643 -8.42324E-04 0.00184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00024  4.21453E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21836E-01 0.00028  4.23427E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21667E-01 0.00043  4.23616E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21257E-01 0.00026  4.17383E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00024  7.90915E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00028  7.87233E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00043  7.86884E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00026  7.98630E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57892E-03 0.00497  2.09511E-04 0.02892  1.10044E-03 0.01211  1.05720E-03 0.01286  3.02189E-03 0.00729  8.85384E-04 0.01392  3.04493E-04 0.02601 ];
LAMBDA                    (idx, [1:  14]) = [  7.47984E-01 0.01299  1.24900E-02 2.1E-05  3.18251E-02 5.5E-05  1.09466E-01 0.00012  3.17106E-01 3.5E-05  1.35285E+00 0.00010  8.59142E+00 0.00116 ];

