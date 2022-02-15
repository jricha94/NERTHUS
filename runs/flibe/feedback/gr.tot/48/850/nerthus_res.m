
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:36:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:22:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712561807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95966E-01  9.97183E-01  1.00308E+00  1.01190E+00  9.98912E-01  1.00477E+00  9.88528E-01  9.99664E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79748E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20252E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91837E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96083E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95760E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48433E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62033E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40293E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40277E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71312E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.84588E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63799E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08122E+00  1.08122E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78667E-02  1.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54597E+01  4.54597E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97537E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76863E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49599E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52809E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27416E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24546E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60046E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81573E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60707E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.92051E+18 0.00064  5.84815E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74069E+17 0.00501  1.02610E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.89453E+18 0.00080  3.47485E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.11782E+15 0.03437  1.83772E-04 0.03438 ];
PU241_FISS                (idx, [1:   4]) = [  9.64805E+17 0.00211  5.68758E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30029E+18 0.00139  8.69378E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26951E+19 0.00069  4.79790E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54007E+18 0.00116  1.33792E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43473E+18 0.00132  9.20179E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65111E+17 0.00327  1.37993E-02 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96717E+15 0.03885  1.12164E-04 0.03890 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31356E+17 0.00450  8.74381E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001114 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001114 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993251 6.00279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842347 3.84850E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165516 1.66346E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001114 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44460E+19 7.2E-06  4.44460E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69774E+19 1.5E-06  1.69774E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64654E+19 0.00035  2.35057E+19 0.00035  2.95968E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34428E+19 0.00021  4.04831E+19 0.00020  2.95968E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40786E+19 0.00039  4.40786E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54359E+22 0.00038  1.38354E+21 0.00036  1.40523E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33279E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41761E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16915E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69967E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02208E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87583E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13711E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83597E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02457E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00752E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61794E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04773E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 0.00040  1.00261E+00 0.00039  4.91476E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02492E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80864E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80845E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79455E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79912E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35911E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37652E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90756E-03 0.00416  1.55389E-04 0.02453  9.13407E-04 0.00946  8.02821E-04 0.01048  2.14278E-03 0.00640  6.76819E-04 0.01152  2.16350E-04 0.02347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02627E-01 0.01211  1.25279E-02 0.00041  3.11571E-02 0.00031  1.09588E-01 0.00022  3.17394E-01 0.00011  1.30188E+00 0.00151  8.17950E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92566E-03 0.00743  1.60551E-04 0.04117  9.23641E-04 0.01716  7.90047E-04 0.01908  2.15437E-03 0.01112  6.91445E-04 0.01901  2.05604E-04 0.03848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87121E-01 0.01839  1.25346E-02 0.00072  3.11783E-02 0.00048  1.09567E-01 0.00039  3.17326E-01 0.00020  1.30181E+00 0.00238  8.24535E+00 0.00803 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78466E-04 0.00120  3.78469E-04 0.00120  3.77512E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81233E-04 0.00110  3.81235E-04 0.00110  3.80340E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87503E-03 0.00685  1.53691E-04 0.04419  9.19444E-04 0.01543  7.85561E-04 0.01814  2.13770E-03 0.01107  6.68746E-04 0.01988  2.09889E-04 0.03778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96534E-01 0.01877  1.25380E-02 0.00091  3.11680E-02 0.00050  1.09566E-01 0.00040  3.17409E-01 0.00019  1.29956E+00 0.00259  8.34235E+00 0.00851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41274E-04 0.00279  3.41269E-04 0.00281  3.43424E-04 0.03671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43765E-04 0.00272  3.43760E-04 0.00274  3.46001E-04 0.03676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13800E-03 0.02453  1.76854E-04 0.13489  9.52442E-04 0.05685  8.32474E-04 0.05707  2.27583E-03 0.03489  6.46494E-04 0.06843  2.53910E-04 0.10597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32793E-01 0.05910  1.25281E-02 0.00181  3.10827E-02 0.00150  1.09477E-01 0.00117  3.17455E-01 0.00058  1.30875E+00 0.00607  8.10754E+00 0.02211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18030E-03 0.02441  1.72831E-04 0.13223  9.73721E-04 0.05649  8.40709E-04 0.05449  2.27695E-03 0.03336  6.63385E-04 0.06568  2.52710E-04 0.10051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35683E-01 0.05722  1.25281E-02 0.00181  3.10839E-02 0.00148  1.09453E-01 0.00115  3.17432E-01 0.00057  1.30819E+00 0.00602  8.10114E+00 0.02230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50630E+01 0.02434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60251E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62889E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02561E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39512E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47585E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98315E-05 0.00012  2.98317E-05 0.00012  2.98007E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76226E-04 0.00071  4.76287E-04 0.00071  4.63779E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80115E-01 0.00026  5.80120E-01 0.00026  5.80900E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14507E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39727E+02 0.00029  1.67503E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64030E+05 0.00334  2.12534E+06 0.00115  4.70458E+06 0.00050  8.84268E+06 0.00034  9.74285E+06 0.00025  9.51142E+06 0.00013  8.32087E+06 0.00017  7.29654E+06 0.00019  7.83771E+06 0.00015  7.64507E+06 0.00014  7.76360E+06 0.00012  7.60941E+06 0.00011  7.78058E+06 0.00021  7.64412E+06 0.00013  7.65961E+06 0.00017  6.71998E+06 0.00012  6.75204E+06 0.00018  6.70879E+06 0.00013  6.65187E+06 0.00019  1.31048E+07 6.2E-05  1.27736E+07 0.00011  9.27326E+06 0.00018  5.97040E+06 0.00032  7.01341E+06 0.00019  6.64578E+06 0.00021  5.63734E+06 0.00036  9.68289E+06 0.00033  2.02952E+06 0.00035  2.54911E+06 0.00033  2.29563E+06 0.00039  1.35267E+06 0.00052  2.35697E+06 0.00029  1.61827E+06 0.00067  1.39085E+06 0.00041  2.65235E+05 0.00109  2.54828E+05 0.00123  2.50227E+05 0.00073  2.50336E+05 0.00055  2.50781E+05 0.00081  2.56369E+05 0.00101  2.71284E+05 0.00104  2.59202E+05 0.00104  4.92970E+05 0.00072  7.98702E+05 0.00066  1.04360E+06 0.00059  3.00632E+06 0.00062  3.92906E+06 0.00026  5.62723E+06 0.00072  4.49550E+06 0.00093  3.53521E+06 0.00098  2.81805E+06 0.00098  3.27009E+06 0.00133  5.92394E+06 0.00106  7.46900E+06 0.00114  1.27322E+07 0.00109  1.64857E+07 0.00131  1.99873E+07 0.00123  1.07496E+07 0.00141  6.98463E+06 0.00127  4.63516E+06 0.00136  3.97266E+06 0.00129  3.82628E+06 0.00122  2.92494E+06 0.00148  1.95991E+06 0.00170  1.63123E+06 0.00223  1.52531E+06 0.00194  1.25290E+06 0.00252  8.61942E+05 0.00127  5.51562E+05 0.00142  1.67133E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02571E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82404E+21 0.00032  5.61195E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79714E-01 1.7E-05  4.34586E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61397E-03 0.00058  1.89061E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.82789E-03 0.00057  4.54149E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.13924E-04 0.00062  2.65087E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  5.45482E-04 0.00062  6.96532E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54989E+00 1.6E-05  2.62756E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03861E+02 2.3E-06  2.04902E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65087E-08 0.00014  2.16244E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77887E-01 1.8E-05  4.30049E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42997E-02 0.00036  1.08789E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56700E-03 0.00329 -6.87561E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13094E-04 0.00754 -5.66097E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42237E-04 0.02035 -6.28956E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34938E-04 0.02790 -3.64510E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78142E-04 0.01143 -5.81652E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48038E-04 0.01863 -8.53114E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77895E-01 1.8E-05  4.30049E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43016E-02 0.00036  1.08789E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56740E-03 0.00328 -6.87561E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13191E-04 0.00754 -5.66097E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42218E-04 0.02029 -6.28956E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34953E-04 0.02791 -3.64510E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78127E-04 0.01142 -5.81652E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48037E-04 0.01859 -8.53114E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26380E-01 6.2E-05  4.22039E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02131E+00 6.2E-05  7.89816E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81998E-03 0.00055  4.54149E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33015E-03 0.00012  6.12859E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74384E-01 1.7E-05  3.50288E-03 0.00038  1.59184E-03 0.00093  4.28457E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51402E-02 0.00034 -8.40508E-04 0.00061 -1.49653E-04 0.00115  1.10286E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.69990E-03 0.00318 -1.32896E-04 0.00339 -1.21173E-04 0.00360 -6.75444E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.46419E-04 0.00711 -3.33255E-05 0.01627 -4.37218E-05 0.00663 -5.61725E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.10136E-04 0.02319 -3.21009E-05 0.01206 -2.67910E-05 0.01193 -6.26277E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.34603E-04 0.02863  3.35340E-07 0.97059 -4.71803E-06 0.05187 -3.64038E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.55882E-04 0.01228 -2.22601E-05 0.01165 -1.99994E-05 0.01112 -5.79652E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.25483E-04 0.02253  2.25542E-05 0.01170  9.63242E-06 0.02671 -8.62746E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74392E-01 1.7E-05  3.50288E-03 0.00038  1.59184E-03 0.00093  4.28457E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51421E-02 0.00034 -8.40508E-04 0.00061 -1.49653E-04 0.00115  1.10286E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.70029E-03 0.00317 -1.32896E-04 0.00339 -1.21173E-04 0.00360 -6.75444E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.46517E-04 0.00711 -3.33255E-05 0.01627 -4.37218E-05 0.00663 -5.61725E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10117E-04 0.02312 -3.21009E-05 0.01206 -2.67910E-05 0.01193 -6.26277E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.34618E-04 0.02864  3.35340E-07 0.97059 -4.71803E-06 0.05187 -3.64038E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55867E-04 0.01228 -2.22601E-05 0.01165 -1.99994E-05 0.01112 -5.79652E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.25483E-04 0.02249  2.25542E-05 0.01170  9.63242E-06 0.02671 -8.62746E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22444E-01 0.00044  4.26404E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22538E-01 0.00061  4.29125E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22460E-01 0.00054  4.29429E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22335E-01 0.00047  4.20786E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00044  7.81738E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00061  7.76793E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03372E+00 0.00054  7.76240E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00047  7.92180E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92566E-03 0.00743  1.60551E-04 0.04117  9.23641E-04 0.01716  7.90047E-04 0.01908  2.15437E-03 0.01112  6.91445E-04 0.01901  2.05604E-04 0.03848 ];
LAMBDA                    (idx, [1:  14]) = [  6.87121E-01 0.01839  1.25346E-02 0.00072  3.11783E-02 0.00048  1.09567E-01 0.00039  3.17326E-01 0.00020  1.30181E+00 0.00238  8.24535E+00 0.00803 ];

