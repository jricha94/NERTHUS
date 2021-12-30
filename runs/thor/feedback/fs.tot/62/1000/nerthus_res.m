
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
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058531530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00572E+00  9.72407E-01  1.00543E+00  1.00670E+00  1.00124E+00  1.00186E+00  9.95905E-01  1.01074E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61914E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38086E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81665E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85883E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63477E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63465E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74671E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20239E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34391E+01 ;
RUNNING_TIME              (idx, 1)        =  4.71775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.43867E-01  6.43867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06927E+00  4.06927E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98577E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18378E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96124E-01 0.00286 ];
TH232_FISS                (idx, [1:   4]) = [  2.67304E+16 0.04033  1.56049E-03 0.04064 ];
U235_FISS                 (idx, [1:   4]) = [  1.70962E+19 0.00169  9.96990E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44276E+16 0.04657  1.42288E-03 0.04619 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01058E+19 0.00295  4.17368E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69118E+18 0.00315  1.52488E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30639E+18 0.00427  1.77837E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15322E+14 0.46625  1.29433E-05 0.46153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.36359E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00836E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462597 4.62948E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327631 3.27913E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9937 9.97507E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00836E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41749E+19 0.00128  2.10205E+19 0.00119  3.15435E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13625E+19 0.00075  3.82082E+19 0.00066  3.15435E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18378E+19 0.00161  4.18378E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68890E+22 0.00138  1.55289E+21 0.00113  1.53361E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21902E+17 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18844E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82022E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99159E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69443E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11845E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87913E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01163E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99013E-01 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99924E-01 0.00150  9.92244E-01 0.00141  6.76899E-03 0.02197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01398E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84693E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89718E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90516E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19576E-02 0.02874 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24125E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62315E-03 0.01563  2.27226E-04 0.07265  1.12003E-03 0.03404  1.07551E-03 0.02978  2.99924E-03 0.02420  9.32270E-04 0.03407  2.68873E-04 0.06580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05475E-01 0.03223  1.15528E-02 0.03204  3.18269E-02 0.00011  1.09443E-01 0.00024  3.17152E-01 0.00012  1.35279E+00 0.00032  8.06101E+00 0.02942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48187E-03 0.02302  2.33903E-04 0.13238  1.12248E-03 0.05051  1.09753E-03 0.05033  2.92722E-03 0.03860  8.46971E-04 0.05272  2.53770E-04 0.10429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75041E-01 0.04849  1.24887E-02 0.00011  3.18291E-02 0.00014  1.09434E-01 0.00029  3.17095E-01 0.00014  1.35264E+00 0.00051  8.59487E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64434E-04 0.00380  4.64645E-04 0.00385  4.41912E-04 0.04605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64284E-04 0.00322  4.64493E-04 0.00326  4.41956E-04 0.04598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78613E-03 0.02176  2.37281E-04 0.11140  1.17271E-03 0.04550  1.11599E-03 0.04384  3.07763E-03 0.03456  8.96047E-04 0.05987  2.86477E-04 0.09300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03359E-01 0.04708  1.24868E-02 0.00018  3.18201E-02 0.00012  1.09459E-01 0.00034  3.17162E-01 0.00021  1.35326E+00 0.00036  8.58948E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24492E-04 0.00689  4.24379E-04 0.00711  4.41551E-04 0.06845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24373E-04 0.00669  4.24253E-04 0.00689  4.42328E-04 0.06885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87504E-03 0.07051  2.35829E-04 0.32726  1.24035E-03 0.14662  1.04663E-03 0.17296  3.23568E-03 0.11229  9.76889E-04 0.17941  1.39659E-04 0.39239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.38838E-01 0.17392  1.24776E-02 0.00070  3.17947E-02 0.00092  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94298E-03 0.06946  2.23561E-04 0.32647  1.32223E-03 0.14190  1.02635E-03 0.16928  3.21001E-03 0.11027  1.00684E-03 0.17617  1.53994E-04 0.34969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.36643E-01 0.15929  1.24776E-02 0.00070  3.17925E-02 0.00099  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62732E+01 0.07111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45389E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45260E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84316E-03 0.01414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53685E+01 0.01426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74904E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07270E-05 0.00042  3.07269E-05 0.00042  3.07484E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59495E-04 0.00187  5.59718E-04 0.00188  5.26446E-04 0.02327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63879E-01 0.00083  6.63889E-01 0.00081  6.74750E-01 0.02313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10668E+01 0.02796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62871E+02 0.00097  1.88790E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95278E+04 0.00234  4.28047E+05 0.00246  9.62806E+05 0.00202  1.83887E+06 0.00146  2.02725E+06 0.00115  1.94985E+06 0.00083  1.74146E+06 0.00083  1.57584E+06 0.00047  1.60855E+06 0.00042  1.56819E+06 0.00037  1.57465E+06 0.00050  1.55073E+06 0.00029  1.57776E+06 0.00063  1.54919E+06 0.00030  1.54533E+06 0.00043  1.31130E+06 0.00053  1.09813E+06 0.00110  1.35756E+06 0.00039  1.35804E+06 0.00073  2.67905E+06 0.00078  2.59465E+06 0.00075  1.87429E+06 0.00071  1.19632E+06 0.00117  1.43419E+06 0.00049  1.31642E+06 0.00099  1.12152E+06 0.00106  2.03258E+06 0.00067  4.37340E+05 0.00049  5.49524E+05 0.00112  4.95088E+05 0.00117  2.92779E+05 0.00214  5.11606E+05 0.00107  3.51634E+05 0.00216  3.08324E+05 0.00101  6.07775E+04 0.00323  6.02919E+04 0.00176  6.24209E+04 0.00173  6.37482E+04 0.00480  6.31101E+04 0.00158  6.29550E+04 0.00202  6.48883E+04 0.00242  6.15956E+04 0.00183  1.16949E+05 0.00027  1.90752E+05 0.00100  2.52304E+05 0.00251  7.53646E+05 0.00130  1.06589E+06 0.00099  1.62437E+06 0.00108  1.33411E+06 0.00190  1.06217E+06 0.00126  8.49116E+05 0.00094  9.87959E+05 0.00138  1.75565E+06 0.00182  2.17383E+06 0.00106  3.64563E+06 0.00131  4.57906E+06 0.00187  5.37953E+06 0.00248  2.84215E+06 0.00230  1.81354E+06 0.00224  1.20109E+06 0.00297  1.01973E+06 0.00274  9.72620E+05 0.00299  7.37730E+05 0.00097  4.92359E+05 0.00228  4.06454E+05 0.00372  3.80535E+05 0.00442  3.09952E+05 0.00462  2.08714E+05 0.00575  1.35533E+05 0.00630  4.08405E+04 0.01061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56448E+21 0.00164  7.32557E+21 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 7.2E-05  4.31364E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24099E-03 0.00089  1.68005E-03 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  1.43318E-03 0.00069  3.77592E-03 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  1.92190E-04 0.00122  2.09587E-03 0.00377 ];
INF_NSF                   (idx, [1:   4]) = [  4.69392E-04 0.00122  5.10701E-03 0.00377 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03237E-07 0.00040  2.11314E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 6.9E-05  4.27589E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00037  1.13599E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59356E-03 0.00204 -6.63541E-03 0.00380 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79527E-04 0.02370 -5.50033E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93306E-04 0.04795 -6.22295E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22814E-04 0.17275 -3.59554E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40715E-04 0.01122 -5.87004E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40764E-04 0.09030 -8.18591E-04 0.01099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 7.0E-05  4.27589E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44519E-02 0.00037  1.13599E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59377E-03 0.00205 -6.63541E-03 0.00380 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79598E-04 0.02349 -5.50033E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93258E-04 0.04795 -6.22295E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22833E-04 0.17274 -3.59554E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40682E-04 0.01112 -5.87004E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40735E-04 0.09026 -8.18591E-04 0.01099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 0.00012  4.18288E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00012  7.96899E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42861E-03 0.00062  3.77592E-03 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63885E-03 0.00024  5.48819E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 7.2E-05  4.20603E-03 0.00038  1.71374E-03 0.00250  4.25876E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54314E-02 0.00039 -9.80499E-04 0.00341 -1.76231E-04 0.01062  1.15361E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.76094E-03 0.00220 -1.67384E-04 0.00526 -1.26516E-04 0.01130 -6.50889E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  5.23594E-04 0.01930 -4.40665E-05 0.05447 -4.30594E-05 0.02638 -5.45727E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -2.54207E-04 0.06044 -3.90987E-05 0.04287 -2.98824E-05 0.03596 -6.19306E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.22538E-04 0.16543  2.75956E-07 1.00000 -6.00899E-06 0.10253 -3.58953E-03 0.00428 ];
INF_S6                    (idx, [1:   8]) = [ -4.11738E-04 0.01434 -2.89762E-05 0.05971 -1.98762E-05 0.01893 -5.85016E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.14146E-04 0.10586  2.66176E-05 0.06634  1.07042E-05 0.06253 -8.29295E-04 0.01084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 7.3E-05  4.20603E-03 0.00038  1.71374E-03 0.00250  4.25876E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54324E-02 0.00039 -9.80499E-04 0.00341 -1.76231E-04 0.01062  1.15361E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.76116E-03 0.00221 -1.67384E-04 0.00526 -1.26516E-04 0.01130 -6.50889E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  5.23665E-04 0.01912 -4.40665E-05 0.05447 -4.30594E-05 0.02638 -5.45727E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54159E-04 0.06042 -3.90987E-05 0.04287 -2.98824E-05 0.03596 -6.19306E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.22557E-04 0.16542  2.75956E-07 1.00000 -6.00899E-06 0.10253 -3.58953E-03 0.00428 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11706E-04 0.01425 -2.89762E-05 0.05971 -1.98762E-05 0.01893 -5.85016E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.14117E-04 0.10578  2.66176E-05 0.06634  1.07042E-05 0.06253 -8.29295E-04 0.01084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21122E-01 0.00064  4.21075E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21252E-01 0.00154  4.23498E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21169E-01 0.00159  4.23234E-01 0.00429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20951E-01 0.00117  4.16596E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03803E+00 0.00064  7.91628E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03761E+00 0.00154  7.87106E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03788E+00 0.00159  7.87629E-01 0.00429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03858E+00 0.00117  8.00150E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48187E-03 0.02302  2.33903E-04 0.13238  1.12248E-03 0.05051  1.09753E-03 0.05033  2.92722E-03 0.03860  8.46971E-04 0.05272  2.53770E-04 0.10429 ];
LAMBDA                    (idx, [1:  14]) = [  6.75041E-01 0.04849  1.24887E-02 0.00011  3.18291E-02 0.00014  1.09434E-01 0.00029  3.17095E-01 0.00014  1.35264E+00 0.00051  8.59487E+00 0.00582 ];

