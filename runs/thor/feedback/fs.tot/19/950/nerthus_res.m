
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:16:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:50:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639642590568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99373E-01  1.00255E+00  9.99064E-01  9.99531E-01  1.00099E+00  9.97518E-01  9.97241E-01  1.00039E+00  9.98671E-01  9.96800E-01  1.00091E+00  9.98543E-01  9.99023E-01  1.00188E+00  1.00156E+00  1.00189E+00  1.00316E+00  9.99230E-01  9.98139E-01  1.00249E+00  9.98395E-01  9.97999E-01  1.00186E+00  1.00177E+00  9.98489E-01  1.00316E+00  9.98260E-01  9.98789E-01  1.00203E+00  1.00117E+00  9.98701E-01  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62321E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37679E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81652E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85344E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63551E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63539E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74761E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20605E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03614E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35526E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84367E-01  7.84367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27615E+01  3.27615E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35521E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15751E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14237E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31450E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61320E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01749E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35409E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90697E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19533E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42060E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58722E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68810E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77477E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08260E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29958E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56623E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49568E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65590E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76145E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00988E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56229E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31847E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62805E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30909E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26781E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21938E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.09093E+26  3.60678E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90553E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72701E+16 0.01011  1.58748E-03 0.01010 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00039  9.96932E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48154E+16 0.00935  1.44448E-03 0.00931 ];
PU239_FISS                (idx, [1:   4]) = [  5.76067E+13 0.21178  3.34574E-06 0.21173 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00327E+19 0.00057  4.16037E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69323E+18 0.00085  1.53152E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28634E+18 0.00092  1.77744E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19355E+12 0.70533  2.16288E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  9.50105E+14 0.05462  3.94037E-05 0.05468 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96005E+13 0.21880  2.05583E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000046 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78205E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000046 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9230651 9.24057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575378 6.58257E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194017 1.94680E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000046 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03428E-02 0.0E+00  4.03428E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41144E+19 0.00027  2.09551E+19 0.00026  3.15930E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13021E+19 0.00016  3.81428E+19 0.00014  3.15930E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17550E+19 0.00032  4.17550E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68651E+22 0.00029  1.54705E+21 0.00026  1.53181E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08069E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18102E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81080E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38067E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39650E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38067E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39650E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99443E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70609E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01508E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00266E+00 0.00033  9.96134E-01 0.00031  6.59106E-03 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84744E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89470E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89551E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22079E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22924E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56618E-03 0.00330  2.06084E-04 0.01801  1.09056E-03 0.00760  1.05866E-03 0.00834  3.02269E-03 0.00468  8.75015E-04 0.00867  3.13175E-04 0.01279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59907E-01 0.00664  1.24899E-02 1.2E-05  3.18264E-02 3.0E-05  1.09455E-01 6.1E-05  3.17102E-01 2.0E-05  1.35286E+00 6.9E-05  8.59885E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57512E-03 0.00503  2.11121E-04 0.02634  1.08756E-03 0.01166  1.05168E-03 0.01230  3.03139E-03 0.00766  8.76550E-04 0.01267  3.16823E-04 0.02175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64354E-01 0.01146  1.24900E-02 1.2E-05  3.18265E-02 4.4E-05  1.09454E-01 9.4E-05  3.17104E-01 3.8E-05  1.35273E+00 0.00015  8.59597E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61440E-04 0.00079  4.61455E-04 0.00080  4.59282E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62657E-04 0.00068  4.62673E-04 0.00069  4.60461E-04 0.00841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57385E-03 0.00508  2.11464E-04 0.02862  1.09183E-03 0.01224  1.04932E-03 0.01307  3.02703E-03 0.00747  8.79817E-04 0.01279  3.14389E-04 0.02108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61902E-01 0.01097  1.24896E-02 2.3E-05  3.18250E-02 4.6E-05  1.09472E-01 0.00011  3.17094E-01 3.6E-05  1.35277E+00 0.00011  8.59416E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24979E-04 0.00165  4.25038E-04 0.00165  4.16613E-04 0.01964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26101E-04 0.00161  4.26160E-04 0.00161  4.17752E-04 0.01967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53004E-03 0.01698  2.01671E-04 0.09780  1.13967E-03 0.03902  1.05900E-03 0.04202  2.92588E-03 0.02472  8.44696E-04 0.04520  3.59120E-04 0.06601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18510E-01 0.03775  1.24898E-02 4.7E-05  3.18288E-02 0.00014  1.09454E-01 0.00029  3.17130E-01 0.00013  1.35250E+00 0.00046  8.58671E+00 0.00520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53983E-03 0.01654  1.97161E-04 0.09574  1.14575E-03 0.03772  1.06290E-03 0.04171  2.94700E-03 0.02378  8.41336E-04 0.04212  3.45684E-04 0.06568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01239E-01 0.03744  1.24898E-02 4.3E-05  3.18276E-02 0.00010  1.09458E-01 0.00029  3.17129E-01 0.00012  1.35262E+00 0.00043  8.59346E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53680E+01 0.01701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44084E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45258E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55669E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47653E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75651E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 9.6E-05  3.07140E-05 9.7E-05  3.07190E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59130E-04 0.00045  5.59238E-04 0.00045  5.42713E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65119E-01 0.00018  6.65124E-01 0.00019  6.66019E-01 0.00528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07496E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62943E+02 0.00023  1.88382E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04014E+05 0.00139  3.43925E+06 0.00084  7.69947E+06 0.00036  1.47063E+07 0.00029  1.62204E+07 0.00014  1.55907E+07 0.00012  1.39336E+07 0.00015  1.26162E+07 0.00014  1.28616E+07 0.00010  1.25459E+07 0.00015  1.25837E+07 0.00015  1.24029E+07 1.0E-04  1.26193E+07 0.00012  1.23927E+07 0.00015  1.23550E+07 0.00014  1.04935E+07 9.5E-05  8.78327E+06 0.00013  1.08690E+07 9.2E-05  1.08693E+07 0.00011  2.14311E+07 9.0E-05  2.07639E+07 0.00011  1.50044E+07 0.00020  9.58943E+06 0.00019  1.14919E+07 0.00018  1.05522E+07 0.00015  9.00108E+06 0.00034  1.62855E+07 0.00029  3.50281E+06 0.00042  4.40481E+06 0.00032  3.97597E+06 0.00032  2.34191E+06 0.00039  4.09272E+06 0.00041  2.82476E+06 0.00036  2.47269E+06 0.00040  4.84595E+05 0.00084  4.81672E+05 0.00100  4.95576E+05 0.00094  5.11874E+05 0.00094  5.07768E+05 0.00095  5.02681E+05 0.00101  5.19768E+05 0.00067  4.91219E+05 0.00093  9.36049E+05 0.00077  1.52476E+06 0.00065  2.01497E+06 0.00064  6.03826E+06 0.00054  8.50569E+06 0.00048  1.29726E+07 0.00040  1.06513E+07 0.00054  8.48187E+06 0.00059  6.78683E+06 0.00078  7.88802E+06 0.00063  1.40354E+07 0.00056  1.73995E+07 0.00054  2.91628E+07 0.00059  3.66577E+07 0.00052  4.30927E+07 0.00057  2.27828E+07 0.00058  1.45338E+07 0.00068  9.61912E+06 0.00079  8.17283E+06 0.00059  7.81549E+06 0.00047  5.90863E+06 0.00068  3.95423E+06 0.00068  3.27545E+06 0.00078  3.04174E+06 0.00071  2.49261E+06 0.00080  1.68442E+06 0.00112  1.08601E+06 0.00068  3.23377E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54965E+21 0.00039  7.31561E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.7E-05  4.31359E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23568E-03 0.00041  1.68330E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.42776E-03 0.00037  3.78206E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92082E-04 0.00047  2.09876E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.69119E-04 0.00047  5.11405E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00020  2.11439E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.9E-05  4.27579E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00017  1.13837E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56261E-03 0.00143 -6.62777E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82158E-04 0.00593 -5.50438E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01219E-04 0.01305 -6.23773E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29495E-04 0.02023 -3.59241E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29238E-04 0.00674 -5.89188E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66467E-04 0.02417 -8.31236E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.9E-05  4.27579E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00017  1.13837E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56286E-03 0.00142 -6.62777E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82214E-04 0.00593 -5.50438E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01230E-04 0.01303 -6.23773E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29500E-04 0.02024 -3.59241E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29239E-04 0.00674 -5.89188E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66465E-04 0.02416 -8.31236E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 2.8E-05  4.18270E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 2.8E-05  7.96934E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42289E-03 0.00038  3.78206E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63312E-03 0.00018  5.48731E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.8E-05  4.20546E-03 0.00024  1.70669E-03 0.00085  4.25872E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00016 -9.84760E-04 0.00046 -1.79077E-04 0.00267  1.15628E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72933E-03 0.00123 -1.66713E-04 0.00329 -1.25613E-04 0.00208 -6.50216E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.25423E-04 0.00537 -4.32644E-05 0.00779 -4.44424E-05 0.00578 -5.45993E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.62085E-04 0.01533 -3.91339E-05 0.00983 -2.79587E-05 0.00653 -6.20977E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.29855E-04 0.02012 -3.59647E-07 0.92273 -4.81729E-06 0.04173 -3.58760E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.01531E-04 0.00724 -2.77068E-05 0.00850 -1.98773E-05 0.00755 -5.87201E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.38837E-04 0.02955  2.76300E-05 0.00845  1.03414E-05 0.02150 -8.41578E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.8E-05  4.20546E-03 0.00024  1.70669E-03 0.00085  4.25872E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00016 -9.84760E-04 0.00046 -1.79077E-04 0.00267  1.15628E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72957E-03 0.00123 -1.66713E-04 0.00329 -1.25613E-04 0.00208 -6.50216E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.25479E-04 0.00537 -4.32644E-05 0.00779 -4.44424E-05 0.00578 -5.45993E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62096E-04 0.01531 -3.91339E-05 0.00983 -2.79587E-05 0.00653 -6.20977E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29860E-04 0.02013 -3.59647E-07 0.92273 -4.81729E-06 0.04173 -3.58760E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01533E-04 0.00724 -2.77068E-05 0.00850 -1.98773E-05 0.00755 -5.87201E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.38835E-04 0.02954  2.76300E-05 0.00845  1.03414E-05 0.02150 -8.41578E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21655E-01 0.00017  4.21749E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21676E-01 0.00036  4.23946E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21728E-01 0.00035  4.23472E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21563E-01 0.00035  4.17889E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00017  7.90360E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00036  7.86269E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00035  7.87148E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00035  7.97664E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57512E-03 0.00503  2.11121E-04 0.02634  1.08756E-03 0.01166  1.05168E-03 0.01230  3.03139E-03 0.00766  8.76550E-04 0.01267  3.16823E-04 0.02175 ];
LAMBDA                    (idx, [1:  14]) = [  7.64354E-01 0.01146  1.24900E-02 1.2E-05  3.18265E-02 4.4E-05  1.09454E-01 9.4E-05  3.17104E-01 3.8E-05  1.35273E+00 0.00015  8.59597E+00 0.00122 ];

