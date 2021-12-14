
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:54:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:07:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472054455 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.17060E+00  9.97293E-01  1.00058E+00  9.93887E-01  9.96027E-01  9.80791E-01  1.00816E+00  1.00964E+00  9.86903E-01  9.98929E-01  1.01619E+00  1.01253E+00  9.94600E-01  1.00658E+00  1.01827E+00  1.00462E+00  1.00029E+00  1.00226E+00  9.88120E-01  9.82415E-01  9.90309E-01  1.00224E+00  9.81800E-01  9.74803E-01  9.88796E-01  9.76229E-01  1.00388E+00  9.91932E-01  9.98191E-01  9.90186E-01  9.97416E-01  9.89055E-01  1.00476E+00  9.83300E-01  9.89239E-01  9.74914E-01  1.01048E+00  9.90161E-01  9.80115E-01  9.91809E-01  9.78135E-01  1.01712E+00  9.68606E-01  1.01876E+00  9.87850E-01  9.92350E-01  1.00889E+00  9.83349E-01  9.96580E-01  1.03022E+00  1.02496E+00  9.65015E-01  1.01312E+00  1.02240E+00  9.91858E-01  1.01260E+00  9.90542E-01  9.93469E-01  1.00707E+00  9.82070E-01  1.02136E+00  1.00601E+00  9.94834E-01  1.01453E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62899E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37101E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91439E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81626E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84013E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63820E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63808E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75062E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21157E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23936E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.03087E+00  5.03087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15333E-02  6.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84862E+00  7.84862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29398E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.03163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93465E+01 0.00209 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81957E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39236E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61837E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60542E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29148E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27514E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78054E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40279E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14321E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07867E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02344E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05830E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77209E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17477E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92386E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29606E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66378E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18756E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46331E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65772E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50234E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62219E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87910E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07458E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16075E+26  3.58933E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75920E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.72640E+16 0.01939  1.58442E-03 0.01936 ];
U233_FISS                 (idx, [1:   4]) = [  2.90463E+14 0.18306  1.68575E-05 0.18292 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00072  9.96733E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40086E+16 0.02288  1.39477E-03 0.02274 ];
PU239_FISS                (idx, [1:   4]) = [  3.90598E+15 0.05280  2.27200E-04 0.05284 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84666E+18 0.00124  4.13254E-01 0.00088 ];
U233_CAPT                 (idx, [1:   4]) = [  5.17841E+13 0.44273  2.17932E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69197E+18 0.00171  1.54950E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18854E+18 0.00183  1.75784E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53081E+15 0.06843  1.06317E-04 0.06868 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09531E+13 0.70533  8.62209E-07 0.70540 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64038E+15 0.05113  1.52760E-04 0.05102 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16546E+15 0.04400  2.58596E-04 0.04394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000429 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43509E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000429 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294805 2.29702E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657162 1.65877E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48462 4.86430E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000429 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91881E-02 0.0E+00  3.91881E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.1E-07  4.18928E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38261E+19 0.00056  2.06876E+19 0.00051  3.13854E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10137E+19 0.00032  3.78751E+19 0.00028  3.13854E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14916E+19 0.00065  4.14916E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67864E+22 0.00060  1.54233E+21 0.00050  1.52441E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04622E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15183E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77875E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.42135E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38974E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42135E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38974E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50190E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00412E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75671E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88166E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02320E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01076E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01055E+00 0.00064  1.00415E+00 0.00062  6.61484E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01016E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00975E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01016E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02261E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84829E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88270E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87944E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21387E-02 0.01308 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22223E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42395E-03 0.00662  1.99495E-04 0.03553  1.06471E-03 0.01564  1.03693E-03 0.01631  2.96200E-03 0.00900  8.48182E-04 0.01708  3.12628E-04 0.02839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66381E-01 0.01564  1.22399E-02 0.01013  3.18279E-02 7.5E-05  1.09453E-01 0.00012  3.17077E-01 4.1E-05  1.35274E+00 0.00017  8.58456E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47364E-03 0.00960  2.08054E-04 0.05513  1.05577E-03 0.02247  1.02132E-03 0.02442  2.97944E-03 0.01432  8.85031E-04 0.02768  3.24025E-04 0.04306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86292E-01 0.02472  1.24895E-02 4.4E-05  3.18273E-02 0.00012  1.09432E-01 0.00013  3.17072E-01 7.7E-05  1.35248E+00 0.00030  8.57487E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55992E-04 0.00152  4.56086E-04 0.00153  4.40117E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60762E-04 0.00134  4.60857E-04 0.00135  4.44777E-04 0.01547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55019E-03 0.00984  2.09696E-04 0.05242  1.09531E-03 0.02473  1.02122E-03 0.02394  3.02909E-03 0.01515  8.69346E-04 0.02712  3.25522E-04 0.04014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81116E-01 0.02301  1.24902E-02 2.6E-05  3.18308E-02 0.00012  1.09420E-01 0.00013  3.17083E-01 6.4E-05  1.35243E+00 0.00034  8.57706E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20581E-04 0.00333  4.20502E-04 0.00331  4.35846E-04 0.04789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24997E-04 0.00332  4.24916E-04 0.00329  4.40345E-04 0.04771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67800E-03 0.03085  2.32854E-04 0.18202  1.02389E-03 0.07405  1.02650E-03 0.08717  3.00017E-03 0.04744  9.69292E-04 0.08992  4.25296E-04 0.13613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52182E-01 0.07090  1.24906E-02 0.0E+00  3.18238E-02 4.4E-05  1.09429E-01 0.00040  3.17133E-01 0.00021  1.35398E+00 3.1E-09  8.56694E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65408E-03 0.02953  2.30241E-04 0.16628  9.97837E-04 0.07073  1.02007E-03 0.08381  3.00585E-03 0.04560  9.76321E-04 0.08793  4.23765E-04 0.13393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53369E-01 0.06912  1.24906E-02 0.0E+00  3.18239E-02 6.4E-05  1.09431E-01 0.00040  3.17150E-01 0.00024  1.35398E+00 3.1E-09  8.56694E+00 0.00810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58842E+01 0.03070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38239E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42826E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59123E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50424E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77514E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 0.00018  3.07090E-05 0.00018  3.07706E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56898E-04 0.00085  5.56963E-04 0.00086  5.46643E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70039E-01 0.00040  6.70013E-01 0.00041  6.80123E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05988E+01 0.01387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63209E+02 0.00041  1.87954E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75760E+05 0.00401  8.58183E+05 0.00163  1.92441E+06 0.00069  3.67716E+06 0.00035  4.05852E+06 0.00035  3.89939E+06 0.00041  3.48454E+06 0.00027  3.15377E+06 0.00026  3.21538E+06 0.00020  3.13582E+06 0.00027  3.14727E+06 0.00023  3.10085E+06 0.00019  3.15580E+06 0.00022  3.09889E+06 0.00023  3.08901E+06 0.00018  2.62434E+06 0.00027  2.19513E+06 0.00025  2.71730E+06 0.00026  2.71732E+06 0.00028  5.35891E+06 0.00021  5.19361E+06 0.00021  3.75687E+06 0.00026  2.40324E+06 0.00019  2.88050E+06 0.00025  2.65350E+06 0.00026  2.26444E+06 0.00034  4.10043E+06 0.00042  8.83110E+05 0.00057  1.10960E+06 0.00040  1.00221E+06 0.00064  5.89725E+05 0.00084  1.02971E+06 0.00069  7.10630E+05 0.00085  6.22278E+05 0.00075  1.22052E+05 0.00184  1.20905E+05 0.00141  1.24504E+05 0.00201  1.28264E+05 0.00132  1.27443E+05 0.00182  1.26769E+05 0.00148  1.30496E+05 0.00145  1.23715E+05 0.00124  2.35439E+05 0.00116  3.83069E+05 0.00075  5.05531E+05 0.00107  1.50921E+06 0.00058  2.11931E+06 0.00079  3.22249E+06 0.00092  2.64713E+06 0.00080  2.10955E+06 0.00069  1.68943E+06 0.00088  1.96569E+06 0.00077  3.49833E+06 0.00109  4.34230E+06 0.00104  7.29224E+06 0.00113  9.17933E+06 0.00126  1.08143E+07 0.00122  5.73154E+06 0.00118  3.65789E+06 0.00130  2.42558E+06 0.00155  2.06057E+06 0.00141  1.96776E+06 0.00130  1.48782E+06 0.00157  9.96727E+05 0.00177  8.26725E+05 0.00195  7.66411E+05 0.00146  6.27915E+05 0.00138  4.23299E+05 0.00256  2.73828E+05 0.00242  8.11341E+04 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50418E+21 0.00069  7.28256E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.8E-05  4.31344E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21118E-03 0.00062  1.69111E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.40376E-03 0.00056  3.80010E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.92587E-04 0.00068  2.10899E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.70354E-04 0.00068  5.13920E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.4E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00022  2.11803E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.9E-05  4.27542E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00044  1.13435E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56106E-03 0.00332 -6.64218E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87163E-04 0.01501 -5.51347E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06811E-04 0.02211 -6.23581E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28905E-04 0.04156 -3.59327E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32633E-04 0.01650 -5.89148E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68015E-04 0.03923 -8.30960E-04 0.00712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.9E-05  4.27542E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00044  1.13435E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56130E-03 0.00333 -6.64218E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87202E-04 0.01499 -5.51347E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06798E-04 0.02210 -6.23581E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28914E-04 0.04150 -3.59327E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32619E-04 0.01652 -5.89148E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68017E-04 0.03922 -8.30960E-04 0.00712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 8.9E-05  4.18297E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 8.9E-05  7.96882E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39892E-03 0.00058  3.80010E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60571E-03 0.00037  5.48167E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.7E-05  4.20236E-03 0.00047  1.67972E-03 0.00092  4.25862E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54228E-02 0.00043 -9.87612E-04 0.00091 -1.74344E-04 0.00602  1.15179E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72634E-03 0.00297 -1.65280E-04 0.00541 -1.25091E-04 0.00458 -6.51708E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.29659E-04 0.01382 -4.24966E-05 0.01124 -4.33909E-05 0.00931 -5.47008E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.66956E-04 0.02540 -3.98555E-05 0.01306 -2.78342E-05 0.01843 -6.20798E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.29187E-04 0.04149 -2.82360E-07 1.00000 -4.82011E-06 0.05774 -3.58845E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.05296E-04 0.01809 -2.73371E-05 0.01939 -2.05785E-05 0.01761 -5.87090E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.40729E-04 0.04588  2.72861E-05 0.01384  1.07928E-05 0.03190 -8.41753E-04 0.00715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.7E-05  4.20236E-03 0.00047  1.67972E-03 0.00092  4.25862E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54240E-02 0.00043 -9.87612E-04 0.00091 -1.74344E-04 0.00602  1.15179E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72658E-03 0.00297 -1.65280E-04 0.00541 -1.25091E-04 0.00458 -6.51708E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.29699E-04 0.01380 -4.24966E-05 0.01124 -4.33909E-05 0.00931 -5.47008E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66942E-04 0.02538 -3.98555E-05 0.01306 -2.78342E-05 0.01843 -6.20798E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.29196E-04 0.04144 -2.82360E-07 1.00000 -4.82011E-06 0.05774 -3.58845E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05282E-04 0.01812 -2.73371E-05 0.01939 -2.05785E-05 0.01761 -5.87090E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.40730E-04 0.04587  2.72861E-05 0.01384  1.07928E-05 0.03190 -8.41753E-04 0.00715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00041  4.21562E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00022  4.23511E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21847E-01 0.00074  4.23343E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00072  4.17906E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00041  7.90727E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00022  7.87129E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00074  7.87396E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00072  7.97657E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47364E-03 0.00960  2.08054E-04 0.05513  1.05577E-03 0.02247  1.02132E-03 0.02442  2.97944E-03 0.01432  8.85031E-04 0.02768  3.24025E-04 0.04306 ];
LAMBDA                    (idx, [1:  14]) = [  7.86292E-01 0.02472  1.24895E-02 4.4E-05  3.18273E-02 0.00012  1.09432E-01 0.00013  3.17072E-01 7.7E-05  1.35248E+00 0.00030  8.57487E+00 0.00287 ];

