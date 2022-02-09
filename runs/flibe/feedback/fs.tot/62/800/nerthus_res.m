
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198278636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96387E-01  1.00073E+00  1.00135E+00  9.98737E-01  1.00073E+00  1.00162E+00  1.00013E+00  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58551E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41449E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91940E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96984E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96734E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41199E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63807E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35655E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35637E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70863E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97262E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64580E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39733E-01  8.39733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55488E+01  4.55488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97615E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31866.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81595E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.59674E-02  1.87976E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36694E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  9.69198E+18 0.00065  5.70831E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73049E+17 0.00486  1.01919E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.90167E+18 0.00081  3.47595E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.53900E+15 0.03576  2.08431E-04 0.03576 ];
PU241_FISS                (idx, [1:   4]) = [  1.19832E+18 0.00187  7.05770E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33547E+18 0.00137  8.85078E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19947E+19 0.00070  4.54561E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55113E+18 0.00118  1.34578E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67029E+18 0.00141  1.01195E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56931E+17 0.00289  1.73165E-02 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32191E+15 0.04186  8.79717E-05 0.04185 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33049E+17 0.00491  8.83188E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999954 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75419E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975929 5.98622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845500 3.85186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178525 1.79463E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73581E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45392E+19 7.6E-06  4.45392E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69672E+19 1.6E-06  1.69672E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63752E+19 0.00037  2.35193E+19 0.00040  2.85591E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33424E+19 0.00023  4.04865E+19 0.00023  2.85591E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40798E+19 0.00041  4.40798E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49672E+22 0.00040  1.33173E+21 0.00037  1.36355E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91091E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41335E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97048E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71051E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04664E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74115E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15896E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82255E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02962E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01114E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62502E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04897E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01102E+00 0.00039  1.00625E+00 0.00039  4.89257E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02946E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79368E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79365E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24542E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24581E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42086E-02 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42805E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84664E-03 0.00445  1.45783E-04 0.02637  8.98514E-04 0.01030  7.83527E-04 0.01143  2.11538E-03 0.00675  6.79560E-04 0.01310  2.23879E-04 0.02165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17987E-01 0.01189  1.25566E-02 0.00064  3.11286E-02 0.00031  1.09683E-01 0.00029  3.17221E-01 0.00011  1.28834E+00 0.00159  8.08503E+00 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87293E-03 0.00696  1.44944E-04 0.04535  9.15444E-04 0.01651  8.04724E-04 0.01720  2.10411E-03 0.01076  6.80006E-04 0.01977  2.23706E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16111E-01 0.01898  1.25548E-02 0.00090  3.11341E-02 0.00051  1.09679E-01 0.00045  3.17164E-01 0.00018  1.28595E+00 0.00272  8.08405E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40576E-04 0.00132  3.40606E-04 0.00133  3.35616E-04 0.01620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44318E-04 0.00126  3.44348E-04 0.00127  3.39291E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85209E-03 0.00702  1.45987E-04 0.03949  8.92354E-04 0.01689  7.95462E-04 0.01676  2.11121E-03 0.01074  6.82912E-04 0.01975  2.24158E-04 0.03364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18668E-01 0.01800  1.25432E-02 0.00093  3.11419E-02 0.00053  1.09660E-01 0.00046  3.17222E-01 0.00019  1.28658E+00 0.00263  8.12791E+00 0.00962 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04715E-04 0.00286  3.04647E-04 0.00288  3.14569E-04 0.04193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08054E-04 0.00278  3.07985E-04 0.00280  3.18071E-04 0.04199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86273E-03 0.02533  1.76156E-04 0.13054  9.12152E-04 0.06066  7.90900E-04 0.06121  2.04872E-03 0.03674  6.89027E-04 0.05997  2.45773E-04 0.11510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32934E-01 0.05797  1.25571E-02 0.00238  3.11547E-02 0.00165  1.09708E-01 0.00136  3.17143E-01 0.00053  1.27930E+00 0.00872  8.12403E+00 0.02262 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90752E-03 0.02379  1.79000E-04 0.12818  9.11441E-04 0.05839  7.85534E-04 0.05823  2.08691E-03 0.03541  6.88532E-04 0.06012  2.56105E-04 0.11262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41329E-01 0.05683  1.25562E-02 0.00235  3.11510E-02 0.00160  1.09694E-01 0.00136  3.17123E-01 0.00053  1.28016E+00 0.00857  8.10637E+00 0.02285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59863E+01 0.02536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22984E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26531E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85388E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50319E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92935E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97865E-05 0.00013  2.97863E-05 0.00013  2.98232E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39329E-04 0.00084  4.39417E-04 0.00084  4.21840E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66559E-01 0.00028  5.66544E-01 0.00028  5.72287E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13504E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35228E+02 0.00035  1.61210E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64810E+05 0.00143  2.12716E+06 0.00098  4.70592E+06 0.00036  8.83636E+06 0.00035  9.73450E+06 0.00030  9.50753E+06 0.00025  8.31238E+06 0.00011  7.28930E+06 0.00020  7.83679E+06 0.00012  7.64232E+06 0.00014  7.76020E+06 0.00015  7.60377E+06 0.00019  7.77348E+06 0.00015  7.63606E+06 0.00019  7.64797E+06 0.00014  6.71020E+06 0.00022  6.74223E+06 0.00013  6.69607E+06 0.00010  6.63699E+06 0.00017  1.30714E+07 0.00012  1.27341E+07 0.00016  9.23706E+06 0.00019  5.94672E+06 0.00029  6.98996E+06 0.00026  6.61185E+06 0.00022  5.60872E+06 0.00026  9.62422E+06 0.00020  2.01439E+06 0.00036  2.52726E+06 0.00020  2.27894E+06 0.00024  1.34246E+06 0.00049  2.34204E+06 0.00047  1.60642E+06 0.00066  1.37692E+06 0.00055  2.61714E+05 0.00116  2.50233E+05 0.00127  2.44919E+05 0.00110  2.43859E+05 0.00109  2.45403E+05 0.00163  2.52256E+05 0.00129  2.68289E+05 0.00102  2.56307E+05 0.00069  4.88740E+05 0.00087  7.93921E+05 0.00073  1.04078E+06 0.00076  3.03680E+06 0.00069  4.03391E+06 0.00095  5.76855E+06 0.00137  4.53730E+06 0.00166  3.52266E+06 0.00179  2.78289E+06 0.00199  3.21264E+06 0.00223  5.70805E+06 0.00209  7.10349E+06 0.00195  1.19670E+07 0.00226  1.51161E+07 0.00241  1.78643E+07 0.00239  9.49260E+06 0.00248  6.07927E+06 0.00272  4.03089E+06 0.00251  3.43485E+06 0.00244  3.29215E+06 0.00219  2.49626E+06 0.00263  1.67461E+06 0.00237  1.38942E+06 0.00276  1.29565E+06 0.00306  1.06565E+06 0.00250  7.19355E+05 0.00311  4.66070E+05 0.00308  1.39169E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02916E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80157E+21 0.00031  5.16584E+21 0.00225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 2.0E-05  4.35535E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64416E-03 0.00074  1.98621E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.88849E-03 0.00073  4.80735E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  2.44330E-04 0.00074  2.82115E-03 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  6.23883E-04 0.00073  7.43875E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55344E+00 1.8E-05  2.63678E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 2.7E-06  2.05056E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62848E-08 0.00021  2.11482E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77708E-01 2.2E-05  4.30725E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43088E-02 0.00037  1.14911E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57695E-03 0.00241 -6.75970E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03797E-04 0.00686 -5.58951E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40915E-04 0.01090 -6.34751E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31074E-04 0.03720 -3.63688E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73646E-04 0.01164 -6.00225E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50425E-04 0.02824 -8.41378E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77716E-01 2.2E-05  4.30725E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43107E-02 0.00037  1.14911E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57727E-03 0.00240 -6.75970E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03822E-04 0.00687 -5.58951E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40913E-04 0.01094 -6.34751E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31069E-04 0.03727 -3.63688E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73670E-04 0.01165 -6.00225E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50390E-04 0.02822 -8.41378E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26196E-01 4.4E-05  4.22393E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 4.4E-05  7.89154E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88060E-03 0.00072  4.80735E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43610E-03 0.00019  6.72752E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74161E-01 1.9E-05  3.54738E-03 0.00058  1.91809E-03 0.00106  4.28807E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51487E-02 0.00036 -8.39853E-04 0.00073 -1.87932E-04 0.00242  1.16791E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71427E-03 0.00219 -1.37320E-04 0.00442 -1.44131E-04 0.00339 -6.61557E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.39380E-04 0.00644 -3.55834E-05 0.01502 -5.18917E-05 0.00998 -5.53762E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.08672E-04 0.01331 -3.22431E-05 0.01079 -3.23134E-05 0.01406 -6.31519E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.31969E-04 0.03657 -8.94322E-07 0.41437 -6.07364E-06 0.03809 -3.63081E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.50908E-04 0.01264 -2.27384E-05 0.01271 -2.32936E-05 0.01143 -5.97896E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.26974E-04 0.03241  2.34518E-05 0.01125  1.13408E-05 0.02272 -8.52718E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 1.9E-05  3.54738E-03 0.00058  1.91809E-03 0.00106  4.28807E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51506E-02 0.00036 -8.39853E-04 0.00073 -1.87932E-04 0.00242  1.16791E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71459E-03 0.00218 -1.37320E-04 0.00442 -1.44131E-04 0.00339 -6.61557E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.39405E-04 0.00644 -3.55834E-05 0.01502 -5.18917E-05 0.00998 -5.53762E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08670E-04 0.01335 -3.22431E-05 0.01079 -3.23134E-05 0.01406 -6.31519E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.31964E-04 0.03664 -8.94322E-07 0.41437 -6.07364E-06 0.03809 -3.63081E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50932E-04 0.01265 -2.27384E-05 0.01271 -2.32936E-05 0.01143 -5.97896E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.26938E-04 0.03239  2.34518E-05 0.01125  1.13408E-05 0.02272 -8.52718E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22578E-01 0.00035  4.27218E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22351E-01 0.00064  4.30212E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22391E-01 0.00037  4.29509E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22993E-01 0.00039  4.22053E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00035  7.80244E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00064  7.74833E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00037  7.76094E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03201E+00 0.00039  7.89806E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87293E-03 0.00696  1.44944E-04 0.04535  9.15444E-04 0.01651  8.04724E-04 0.01720  2.10411E-03 0.01076  6.80006E-04 0.01977  2.23706E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  7.16111E-01 0.01898  1.25548E-02 0.00090  3.11341E-02 0.00051  1.09679E-01 0.00045  3.17164E-01 0.00018  1.28595E+00 0.00272  8.08405E+00 0.00862 ];

