
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274518269 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  9.95121E-01  1.00659E+00  1.00616E+00  1.00497E+00  1.00016E+00  9.91666E-01  9.93948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62856E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37144E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91439E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81577E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84219E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63863E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63851E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75140E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21213E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20661E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59618E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99533E-01  6.99533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89177E+00  3.89177E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59615E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98691E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14149E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74531E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.51098E+16 0.04423  1.45851E-03 0.04424 ];
U235_FISS                 (idx, [1:   4]) = [  1.71739E+19 0.00168  9.97124E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39015E+16 0.04259  1.38699E-03 0.04231 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84248E+18 0.00283  4.14692E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67731E+18 0.00329  1.54964E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16355E+18 0.00401  1.75417E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03719E+14 0.49046  8.63019E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800248 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85157E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800248 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458089 4.58438E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332468 3.32718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9691 9.72933E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800248 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37848E+19 0.00118  2.06531E+19 0.00113  3.13166E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09724E+19 0.00069  3.78408E+19 0.00062  3.13166E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14149E+19 0.00148  4.14149E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67594E+22 0.00124  1.54132E+21 0.00116  1.52181E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03684E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14761E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76779E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50682E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00272E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76189E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88181E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02614E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01366E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01335E+00 0.00148  1.00716E+00 0.00141  6.50584E-03 0.02182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84912E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84828E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86495E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87978E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17876E-02 0.02829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22217E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45541E-03 0.01340  1.85026E-04 0.07837  1.03797E-03 0.03430  1.02230E-03 0.03719  3.02483E-03 0.01962  9.15637E-04 0.03629  2.69651E-04 0.06525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22384E-01 0.03083  1.09287E-02 0.04252  3.18263E-02 0.00020  1.09463E-01 0.00035  3.17111E-01 9.7E-05  1.35267E+00 0.00050  8.16837E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82315E-03 0.02032  2.22403E-04 0.11482  1.10580E-03 0.05646  1.04357E-03 0.05739  3.20947E-03 0.03082  9.47076E-04 0.06486  2.94828E-04 0.08805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41803E-01 0.04822  1.24902E-02 2.9E-05  3.18267E-02 0.00015  1.09442E-01 0.00031  3.17166E-01 0.00026  1.35305E+00 0.00035  8.61038E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56625E-04 0.00344  4.56638E-04 0.00342  4.52918E-04 0.03608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62618E-04 0.00290  4.62632E-04 0.00289  4.58668E-04 0.03588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44435E-03 0.02134  1.65321E-04 0.13076  9.66584E-04 0.06173  1.02573E-03 0.06080  3.09543E-03 0.02838  9.15576E-04 0.05688  2.75711E-04 0.10625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32616E-01 0.05382  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09408E-01 0.00023  3.17067E-01 0.00011  1.35139E+00 0.00143  8.57585E+00 0.00706 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19063E-04 0.00757  4.18688E-04 0.00764  4.67696E-04 0.10946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24533E-04 0.00723  4.24160E-04 0.00733  4.73196E-04 0.10838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25522E-03 0.07341  2.33347E-04 0.40132  7.46713E-04 0.20256  1.23256E-03 0.14871  3.57926E-03 0.09493  1.12652E-03 0.19124  3.36825E-04 0.28549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89583E-01 0.13649  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34640E+00 0.00393  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.45580E-03 0.07020  2.23633E-04 0.36297  8.33621E-04 0.19878  1.32073E-03 0.14577  3.62037E-03 0.09068  1.10496E-03 0.17579  3.52493E-04 0.28269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04323E-01 0.13740  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34640E+00 0.00393  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73051E+01 0.07246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37466E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43212E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71511E-03 0.01018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53531E+01 0.01016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76939E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00041  3.07027E-05 0.00040  3.08150E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56375E-04 0.00193  5.56425E-04 0.00192  5.46692E-04 0.01895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70573E-01 0.00077  6.70554E-01 0.00079  6.84296E-01 0.02292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06030E+01 0.02977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63253E+02 0.00098  1.87972E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80393E+04 0.00649  4.31154E+05 0.00253  9.60874E+05 0.00114  1.83985E+06 0.00083  2.03089E+06 0.00059  1.95059E+06 0.00099  1.74214E+06 0.00088  1.57679E+06 0.00048  1.60702E+06 0.00061  1.56901E+06 0.00023  1.57354E+06 0.00042  1.55086E+06 0.00067  1.57800E+06 0.00065  1.54969E+06 0.00064  1.54464E+06 0.00062  1.31281E+06 0.00061  1.09746E+06 0.00073  1.35929E+06 0.00093  1.35909E+06 0.00036  2.68159E+06 0.00075  2.59879E+06 0.00081  1.87946E+06 0.00080  1.20245E+06 0.00118  1.44038E+06 0.00054  1.32825E+06 0.00060  1.13273E+06 0.00095  2.05129E+06 0.00091  4.41379E+05 0.00066  5.54795E+05 0.00148  5.01692E+05 0.00039  2.94726E+05 0.00299  5.15070E+05 0.00045  3.55066E+05 0.00174  3.10467E+05 0.00151  6.10814E+04 0.00197  6.05403E+04 0.00331  6.23595E+04 0.00107  6.42529E+04 0.00518  6.35821E+04 0.00596  6.32214E+04 0.00171  6.53333E+04 0.00499  6.17156E+04 0.00490  1.17712E+05 0.00321  1.91764E+05 0.00275  2.52331E+05 0.00180  7.55701E+05 0.00107  1.06061E+06 0.00085  1.61492E+06 0.00108  1.32687E+06 0.00165  1.05775E+06 0.00170  8.45930E+05 0.00181  9.84359E+05 0.00388  1.75242E+06 0.00300  2.17421E+06 0.00349  3.64807E+06 0.00342  4.58995E+06 0.00403  5.40724E+06 0.00423  2.86290E+06 0.00398  1.82793E+06 0.00447  1.20816E+06 0.00438  1.02749E+06 0.00497  9.81306E+05 0.00384  7.44507E+05 0.00382  4.96473E+05 0.00427  4.12908E+05 0.00480  3.82023E+05 0.00282  3.14626E+05 0.00738  2.11447E+05 0.00747  1.36720E+05 0.00617  4.06185E+04 0.01132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49013E+21 0.00127  7.27021E+21 0.00271 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 7.5E-05  4.31317E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21138E-03 0.00180  1.69051E-03 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  1.40417E-03 0.00172  3.80341E-03 0.00236 ];
INF_FISS                  (idx, [1:   4]) = [  1.92795E-04 0.00129  2.11290E-03 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  4.70858E-04 0.00127  5.14851E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03644E-07 0.00032  2.11705E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 7.0E-05  4.27511E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00094  1.13761E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54609E-03 0.00880 -6.63533E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62431E-04 0.01814 -5.47455E-03 0.00501 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96354E-04 0.09430 -6.25712E-03 0.00349 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17756E-04 0.07624 -3.58758E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08986E-04 0.05242 -5.90004E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92887E-04 0.04602 -8.36062E-04 0.01239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 7.0E-05  4.27511E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00094  1.13761E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54623E-03 0.00879 -6.63533E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62446E-04 0.01813 -5.47455E-03 0.00501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96448E-04 0.09427 -6.25712E-03 0.00349 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17687E-04 0.07636 -3.58758E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09032E-04 0.05239 -5.90004E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92825E-04 0.04604 -8.36062E-04 0.01239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00019  4.18241E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00019  7.96988E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39935E-03 0.00168  3.80341E-03 0.00236 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60450E-03 0.00056  5.48601E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77154E-01 6.9E-05  4.20378E-03 0.00027  1.68042E-03 0.00437  4.25831E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00089 -9.88044E-04 0.00052 -1.75574E-04 0.00655  1.15516E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.71089E-03 0.00782 -1.64801E-04 0.01261 -1.24052E-04 0.01202 -6.51128E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.04375E-04 0.01817 -4.19444E-05 0.02239 -4.35366E-05 0.04141 -5.43101E-03 0.00490 ];
INF_S4                    (idx, [1:   8]) = [ -2.58437E-04 0.11070 -3.79165E-05 0.01751 -2.77903E-05 0.02322 -6.22933E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.20960E-04 0.06772 -3.20420E-06 0.38710 -5.63887E-06 0.17340 -3.58194E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.81866E-04 0.05511 -2.71205E-05 0.04804 -1.90070E-05 0.01257 -5.88104E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.65918E-04 0.05613  2.69693E-05 0.02008  9.28878E-06 0.04344 -8.45350E-04 0.01204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 6.9E-05  4.20378E-03 0.00027  1.68042E-03 0.00437  4.25831E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00089 -9.88044E-04 0.00052 -1.75574E-04 0.00655  1.15516E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.71103E-03 0.00781 -1.64801E-04 0.01261 -1.24052E-04 0.01202 -6.51128E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.04390E-04 0.01816 -4.19444E-05 0.02239 -4.35366E-05 0.04141 -5.43101E-03 0.00490 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58532E-04 0.11065 -3.79165E-05 0.01751 -2.77903E-05 0.02322 -6.22933E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.20891E-04 0.06786 -3.20420E-06 0.38710 -5.63887E-06 0.17340 -3.58194E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81911E-04 0.05508 -2.71205E-05 0.04804 -1.90070E-05 0.01257 -5.88104E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.65856E-04 0.05615  2.69693E-05 0.02008  9.28878E-06 0.04344 -8.45350E-04 0.01204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20995E-01 0.00064  4.19696E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20514E-01 0.00040  4.22684E-01 0.00803 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21044E-01 0.00090  4.23925E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21430E-01 0.00167  4.12717E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03844E+00 0.00064  7.94255E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04000E+00 0.00040  7.88762E-01 0.00793 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03828E+00 0.00090  7.86338E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00168  8.07666E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82315E-03 0.02032  2.22403E-04 0.11482  1.10580E-03 0.05646  1.04357E-03 0.05739  3.20947E-03 0.03082  9.47076E-04 0.06486  2.94828E-04 0.08805 ];
LAMBDA                    (idx, [1:  14]) = [  7.41803E-01 0.04822  1.24902E-02 2.9E-05  3.18267E-02 0.00015  1.09442E-01 0.00031  3.17166E-01 0.00026  1.35305E+00 0.00035  8.61038E+00 0.00227 ];

