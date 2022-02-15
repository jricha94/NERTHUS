
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:23:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96164E-01  1.00302E+00  9.95708E-01  9.96204E-01  1.00310E+00  1.00167E+00  9.99591E-01  1.00453E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81583E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18417E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91965E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96817E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96554E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50079E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60972E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40821E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40804E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71041E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.88137E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59635E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.41074E+01  2.41074E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23737E+00  5.23737E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47882E+01  4.47882E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41327E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.85109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94284E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.71434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90394E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.93900E-03 -7.61327E+23  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71320E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.82323E+18 0.00057  5.78259E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.78583E+17 0.00463  1.05113E-02 0.00448 ];
PU239_FISS                (idx, [1:   4]) = [  6.03834E+18 0.00077  3.55453E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  3.22448E+15 0.03651  1.89833E-04 0.03651 ];
PU241_FISS                (idx, [1:   4]) = [  9.38396E+17 0.00209  5.52417E-02 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28002E+18 0.00138  8.49516E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30126E+19 0.00081  4.84831E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63598E+18 0.00104  1.35477E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42332E+18 0.00136  9.02911E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.58826E+17 0.00358  1.33698E-02 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89896E+15 0.03996  1.07996E-04 0.04000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25987E+17 0.00406  8.42033E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001235 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76285E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001235 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6019019 6.02855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809770 3.81583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172446 1.73255E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001235 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44817E+19 7.4E-06  4.44817E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69749E+19 1.5E-06  1.69749E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68488E+19 0.00039  2.38411E+19 0.00039  3.00763E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38236E+19 0.00024  4.08160E+19 0.00023  3.00763E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45197E+19 0.00043  4.45197E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56587E+22 0.00042  1.40080E+21 0.00038  1.42579E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71349E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45950E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25885E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69869E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01211E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84789E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13665E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82919E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01757E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99942E-01 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62044E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04804E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00001E+00 0.00045  9.95114E-01 0.00045  4.82769E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99223E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99183E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99223E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80480E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80483E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90414E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90231E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42635E-02 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41860E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92220E-03 0.00467  1.44398E-04 0.02502  9.10963E-04 0.01051  8.16625E-04 0.01231  2.16656E-03 0.00654  6.62738E-04 0.01363  2.20917E-04 0.02045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09989E-01 0.01068  1.25326E-02 0.00044  3.11536E-02 0.00030  1.09542E-01 0.00024  3.17377E-01 0.00012  1.30134E+00 0.00131  8.25015E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84511E-03 0.00746  1.35173E-04 0.04503  8.84950E-04 0.01853  7.97670E-04 0.01935  2.14387E-03 0.01052  6.58890E-04 0.02195  2.24559E-04 0.03527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26568E-01 0.01944  1.25473E-02 0.00082  3.11584E-02 0.00051  1.09523E-01 0.00040  3.17346E-01 0.00019  1.30093E+00 0.00219  8.26796E+00 0.00839 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80344E-04 0.00121  3.80354E-04 0.00121  3.79636E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80329E-04 0.00108  3.80339E-04 0.00108  3.79607E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83183E-03 0.00722  1.34166E-04 0.04527  8.95579E-04 0.01720  7.96606E-04 0.01975  2.12725E-03 0.01008  6.65698E-04 0.02192  2.12532E-04 0.03338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06049E-01 0.01630  1.25417E-02 0.00089  3.11686E-02 0.00049  1.09548E-01 0.00041  3.17309E-01 0.00018  1.30195E+00 0.00228  8.34333E+00 0.00795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42925E-04 0.00268  3.42866E-04 0.00269  3.50714E-04 0.03589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42911E-04 0.00262  3.42853E-04 0.00264  3.50547E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98618E-03 0.02331  1.43921E-04 0.14159  8.92934E-04 0.05832  8.64835E-04 0.05807  2.15096E-03 0.03425  6.94102E-04 0.06166  2.39428E-04 0.10670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35065E-01 0.05623  1.25586E-02 0.00245  3.11427E-02 0.00165  1.09552E-01 0.00131  3.17143E-01 0.00053  1.29666E+00 0.00710  8.58816E+00 0.01784 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98273E-03 0.02274  1.44123E-04 0.13165  8.92611E-04 0.05721  8.53777E-04 0.05479  2.14563E-03 0.03266  7.06736E-04 0.06104  2.39849E-04 0.10159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38387E-01 0.05378  1.25610E-02 0.00250  3.11514E-02 0.00163  1.09552E-01 0.00130  3.17113E-01 0.00050  1.29935E+00 0.00678  8.60572E+00 0.01766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45630E+01 0.02353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62369E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62356E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89102E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34990E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37058E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98901E-05 0.00014  2.98903E-05 0.00014  2.98299E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74372E-04 0.00079  4.74444E-04 0.00079  4.59906E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77430E-01 0.00030  5.77460E-01 0.00031  5.74251E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13544E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40356E+02 0.00034  1.68980E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65062E+05 0.00241  2.13192E+06 0.00092  4.70607E+06 0.00056  8.84465E+06 0.00055  9.74203E+06 0.00021  9.51297E+06 0.00015  8.31975E+06 0.00020  7.29703E+06 0.00018  7.83629E+06 0.00019  7.64689E+06 0.00014  7.76044E+06 0.00011  7.60773E+06 0.00016  7.77975E+06 0.00014  7.64445E+06 0.00016  7.65802E+06 0.00019  6.72023E+06 0.00018  6.75245E+06 0.00021  6.70824E+06 0.00015  6.64765E+06 0.00014  1.30987E+07 0.00015  1.27650E+07 0.00018  9.26100E+06 0.00024  5.96077E+06 0.00030  7.00863E+06 0.00016  6.61722E+06 0.00024  5.62105E+06 0.00016  9.64472E+06 0.00019  2.02153E+06 0.00031  2.53994E+06 0.00035  2.29160E+06 0.00037  1.34985E+06 0.00056  2.35849E+06 0.00039  1.61873E+06 0.00053  1.39415E+06 0.00057  2.66112E+05 0.00097  2.55566E+05 0.00149  2.52213E+05 0.00111  2.52723E+05 0.00088  2.53389E+05 0.00093  2.58843E+05 0.00076  2.74021E+05 0.00110  2.62084E+05 0.00119  5.00436E+05 0.00071  8.13915E+05 0.00076  1.07066E+06 0.00090  3.15187E+06 0.00065  4.26580E+06 0.00033  6.21506E+06 0.00073  4.94311E+06 0.00095  3.86220E+06 0.00107  3.05752E+06 0.00136  3.53723E+06 0.00132  6.29249E+06 0.00131  7.83428E+06 0.00148  1.32052E+07 0.00154  1.66733E+07 0.00155  1.97048E+07 0.00166  1.04657E+07 0.00169  6.69469E+06 0.00185  4.44106E+06 0.00177  3.78460E+06 0.00174  3.62710E+06 0.00188  2.74629E+06 0.00212  1.84355E+06 0.00197  1.53078E+06 0.00201  1.42333E+06 0.00206  1.17236E+06 0.00193  7.94701E+05 0.00192  5.14926E+05 0.00221  1.54741E+05 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92544E+21 0.00047  5.73345E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79585E-01 2.7E-05  4.34532E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62680E-03 0.00062  1.86665E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.83803E-03 0.00056  4.46181E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.11230E-04 0.00049  2.59515E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  5.38522E-04 0.00049  6.82641E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54945E+00 1.8E-05  2.63045E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03853E+02 2.9E-06  2.04938E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71482E-08 0.00021  2.11801E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77747E-01 2.8E-05  4.30069E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42896E-02 0.00035  1.14882E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56719E-03 0.00211 -6.73230E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13052E-04 0.00762 -5.56735E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46012E-04 0.01238 -6.32687E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35651E-04 0.01787 -3.62704E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79577E-04 0.01022 -5.97670E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54121E-04 0.02018 -8.48769E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77755E-01 2.8E-05  4.30069E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42915E-02 0.00035  1.14882E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56757E-03 0.00211 -6.73230E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13093E-04 0.00763 -5.56735E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45982E-04 0.01241 -6.32687E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35632E-04 0.01786 -3.62704E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79546E-04 0.01024 -5.97670E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54113E-04 0.02016 -8.48769E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26241E-01 8.0E-05  4.21396E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 8.0E-05  7.91022E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83013E-03 0.00056  4.46181E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49672E-03 0.00015  6.33306E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74088E-01 2.7E-05  3.65893E-03 0.00038  1.87010E-03 0.00143  4.28199E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51503E-02 0.00032 -8.60678E-04 0.00106 -1.87529E-04 0.00377  1.16758E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.71173E-03 0.00188 -1.44541E-04 0.00537 -1.39135E-04 0.00327 -6.59317E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.49396E-04 0.00669 -3.63439E-05 0.01257 -4.96390E-05 0.00734 -5.51771E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.12567E-04 0.01435 -3.34449E-05 0.01048 -3.09632E-05 0.01298 -6.29591E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.36318E-04 0.01819 -6.66953E-07 0.69168 -5.66898E-06 0.05291 -3.62137E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.56070E-04 0.01126 -2.35064E-05 0.01745 -2.20478E-05 0.01529 -5.95466E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.30069E-04 0.02307  2.40517E-05 0.00872  1.09693E-05 0.02761 -8.59738E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74096E-01 2.7E-05  3.65893E-03 0.00038  1.87010E-03 0.00143  4.28199E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51522E-02 0.00032 -8.60678E-04 0.00106 -1.87529E-04 0.00377  1.16758E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.71211E-03 0.00188 -1.44541E-04 0.00537 -1.39135E-04 0.00327 -6.59317E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.49437E-04 0.00669 -3.63439E-05 0.01257 -4.96390E-05 0.00734 -5.51771E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12537E-04 0.01440 -3.34449E-05 0.01048 -3.09632E-05 0.01298 -6.29591E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.36299E-04 0.01820 -6.66953E-07 0.69168 -5.66898E-06 0.05291 -3.62137E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56040E-04 0.01128 -2.35064E-05 0.01745 -2.20478E-05 0.01529 -5.95466E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.30062E-04 0.02304  2.40517E-05 0.00872  1.09693E-05 0.02761 -8.59738E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22306E-01 0.00026  4.25478E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22183E-01 0.00052  4.27533E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22322E-01 0.00036  4.28220E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22416E-01 0.00044  4.20773E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03421E+00 0.00026  7.83444E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00052  7.79677E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03416E+00 0.00036  7.78447E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03386E+00 0.00044  7.92207E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84511E-03 0.00746  1.35173E-04 0.04503  8.84950E-04 0.01853  7.97670E-04 0.01935  2.14387E-03 0.01052  6.58890E-04 0.02195  2.24559E-04 0.03527 ];
LAMBDA                    (idx, [1:  14]) = [  7.26568E-01 0.01944  1.25473E-02 0.00082  3.11584E-02 0.00051  1.09523E-01 0.00040  3.17346E-01 0.00019  1.30093E+00 0.00219  8.26796E+00 0.00839 ];

