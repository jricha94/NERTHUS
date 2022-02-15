
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:23:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:07:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715422716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91188E-01  1.00238E+00  1.00375E+00  1.00020E+00  1.00160E+00  9.97978E-01  1.00426E+00  9.98639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64083E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35917E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92004E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97605E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97406E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44216E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62526E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37092E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37074E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70761E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14727E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39740E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35187E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04685E+00  1.04685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85667E-02  1.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24532E+01  4.24532E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35185E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97330E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.74293E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48908E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53222E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95411E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37452E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08663E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58899E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29549E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93001E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91115E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69594E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37354E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08919E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26434E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22647E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15332E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51472E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20316E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96477E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18996E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88906E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.85045E+24  3.91129E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49600E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.58327E+18 0.00069  5.64535E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.76414E+17 0.00497  1.03925E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  6.05501E+18 0.00086  3.56693E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.38481E+15 0.03631  1.99382E-04 0.03631 ];
PU241_FISS                (idx, [1:   4]) = [  1.14828E+18 0.00193  6.76440E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29950E+18 0.00131  8.60205E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23435E+19 0.00069  4.61744E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66944E+18 0.00107  1.37267E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66127E+18 0.00144  9.95510E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40113E+17 0.00313  1.64640E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28333E+15 0.04531  8.54386E-05 0.04537 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24076E+17 0.00422  8.38231E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000212 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000212 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004583 6.01464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3813104 3.81945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182525 1.83442E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000212 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45732E+19 7.5E-06  4.45732E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69651E+19 1.6E-06  1.69651E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67379E+19 0.00038  2.38184E+19 0.00037  2.91953E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37030E+19 0.00023  4.07835E+19 0.00022  2.91953E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44453E+19 0.00040  4.44453E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52538E+22 0.00039  1.35374E+21 0.00038  1.39000E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15348E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45183E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08771E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54551E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54551E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70684E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03628E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74137E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15443E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81881E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02226E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00351E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62735E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04922E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00041  9.98673E-01 0.00041  4.83563E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02175E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79242E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79234E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28647E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28847E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45903E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45819E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86824E-03 0.00462  1.49821E-04 0.02823  9.13707E-04 0.01101  7.91246E-04 0.01284  2.14963E-03 0.00656  6.53494E-04 0.01159  2.10337E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87224E-01 0.01080  1.25440E-02 0.00046  3.11218E-02 0.00030  1.09685E-01 0.00025  3.17241E-01 0.00012  1.29622E+00 0.00139  8.08719E+00 0.00550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80875E-03 0.00738  1.49226E-04 0.04600  8.95763E-04 0.01729  7.90487E-04 0.01925  2.12354E-03 0.01144  6.43299E-04 0.01855  2.06436E-04 0.03611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85406E-01 0.01873  1.25391E-02 0.00074  3.11284E-02 0.00049  1.09743E-01 0.00047  3.17152E-01 0.00017  1.29455E+00 0.00224  8.09864E+00 0.00852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49213E-04 0.00120  3.49235E-04 0.00120  3.43888E-04 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50446E-04 0.00116  3.50468E-04 0.00115  3.45112E-04 0.01686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81310E-03 0.00764  1.52602E-04 0.04593  9.02694E-04 0.01732  7.93971E-04 0.01922  2.10910E-03 0.01169  6.49009E-04 0.01799  2.05724E-04 0.03489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86285E-01 0.01802  1.25336E-02 0.00077  3.11190E-02 0.00049  1.09730E-01 0.00045  3.17176E-01 0.00020  1.29794E+00 0.00226  8.03671E+00 0.01146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14067E-04 0.00248  3.13976E-04 0.00247  3.32676E-04 0.04593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15177E-04 0.00246  3.15086E-04 0.00245  3.33801E-04 0.04589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80894E-03 0.02317  1.43748E-04 0.14482  8.91702E-04 0.05692  7.59682E-04 0.06500  2.04757E-03 0.03583  7.12979E-04 0.06293  2.53265E-04 0.10536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85474E-01 0.06019  1.24885E-02 3.6E-05  3.11678E-02 0.00156  1.09940E-01 0.00161  3.17435E-01 0.00068  1.31308E+00 0.00547  8.31264E+00 0.02080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79447E-03 0.02173  1.49271E-04 0.13491  8.85693E-04 0.05178  7.59998E-04 0.06132  2.03576E-03 0.03473  7.14069E-04 0.06136  2.49678E-04 0.10468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84373E-01 0.05891  1.24885E-02 3.6E-05  3.11658E-02 0.00155  1.09939E-01 0.00155  3.17449E-01 0.00068  1.31416E+00 0.00528  8.32403E+00 0.02050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53206E+01 0.02304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32158E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33329E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80368E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44646E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90995E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98545E-05 0.00014  2.98547E-05 0.00014  2.98365E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42895E-04 0.00077  4.42959E-04 0.00077  4.30173E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66940E-01 0.00027  5.66971E-01 0.00027  5.62902E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14809E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36746E+02 0.00031  1.63878E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65682E+05 0.00208  2.12849E+06 0.00105  4.70758E+06 0.00051  8.84042E+06 0.00041  9.73597E+06 0.00038  9.51149E+06 0.00025  8.31993E+06 0.00019  7.29540E+06 0.00020  7.83920E+06 0.00011  7.64568E+06 0.00014  7.76158E+06 0.00012  7.60307E+06 0.00017  7.77549E+06 0.00016  7.63941E+06 0.00016  7.65105E+06 0.00022  6.71402E+06 0.00018  6.74460E+06 0.00019  6.69814E+06 0.00017  6.64029E+06 6.4E-05  1.30751E+07 0.00017  1.27359E+07 0.00016  9.23624E+06 0.00022  5.94307E+06 0.00022  6.99802E+06 0.00025  6.59477E+06 0.00025  5.60618E+06 0.00026  9.61843E+06 0.00015  2.01653E+06 0.00053  2.53080E+06 0.00027  2.28545E+06 0.00040  1.34677E+06 0.00035  2.35246E+06 0.00050  1.61542E+06 0.00040  1.38678E+06 0.00046  2.64783E+05 0.00109  2.53479E+05 0.00125  2.49123E+05 0.00116  2.48251E+05 0.00089  2.49633E+05 0.00116  2.56161E+05 0.00070  2.72330E+05 0.00137  2.61091E+05 0.00089  4.98894E+05 0.00092  8.15057E+05 0.00078  1.07860E+06 0.00062  3.22392E+06 0.00082  4.43651E+06 0.00094  6.43201E+06 0.00115  5.03284E+06 0.00117  3.88822E+06 0.00144  3.04731E+06 0.00151  3.47804E+06 0.00134  6.15532E+06 0.00144  7.53279E+06 0.00138  1.25081E+07 0.00158  1.54542E+07 0.00164  1.79498E+07 0.00160  9.35570E+06 0.00162  5.97285E+06 0.00155  3.90759E+06 0.00137  3.32357E+06 0.00139  3.17456E+06 0.00146  2.39794E+06 0.00156  1.60317E+06 0.00121  1.32442E+06 0.00192  1.23532E+06 0.00161  1.01088E+06 0.00188  6.79127E+05 0.00249  4.43376E+05 0.00265  1.31810E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02134E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89933E+21 0.00047  5.35456E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79504E-01 1.9E-05  4.35317E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64908E-03 0.00038  1.94478E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.88516E-03 0.00035  4.67682E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.36077E-04 0.00030  2.73203E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.02686E-04 0.00029  7.21050E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55292E+00 1.4E-05  2.63924E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 1.8E-06  2.05083E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73010E-08 0.00015  2.07353E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77619E-01 1.9E-05  4.30637E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42848E-02 0.00039  1.19555E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56035E-03 0.00236 -6.51921E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10029E-04 0.00916 -5.51550E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54522E-04 0.02343 -6.33223E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29062E-04 0.03736 -3.63696E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94768E-04 0.00995 -6.10484E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56612E-04 0.02636 -8.52417E-04 0.00433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77627E-01 1.9E-05  4.30637E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42867E-02 0.00039  1.19555E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56068E-03 0.00236 -6.51921E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10052E-04 0.00915 -5.51550E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54536E-04 0.02343 -6.33223E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29071E-04 0.03738 -3.63696E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94780E-04 0.00994 -6.10484E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56628E-04 0.02638 -8.52417E-04 0.00433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26152E-01 6.3E-05  4.21724E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 6.3E-05  7.90406E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87729E-03 0.00037  4.67682E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62744E-03 0.00024  6.91902E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73877E-01 1.8E-05  3.74238E-03 0.00045  2.23875E-03 0.00094  4.28398E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51526E-02 0.00037 -8.67740E-04 0.00087 -2.35165E-04 0.00395  1.21907E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.70996E-03 0.00230 -1.49618E-04 0.00343 -1.63043E-04 0.00325 -6.35617E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.50674E-04 0.00874 -4.06454E-05 0.01046 -5.82315E-05 0.00766 -5.45726E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.19892E-04 0.02624 -3.46297E-05 0.01396 -3.65582E-05 0.00835 -6.29568E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.29133E-04 0.03638 -7.16488E-08 1.00000 -7.03044E-06 0.06210 -3.62993E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.69581E-04 0.01014 -2.51868E-05 0.01441 -2.65521E-05 0.01190 -6.07829E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32117E-04 0.03105  2.44948E-05 0.01069  1.38661E-05 0.02481 -8.66283E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73884E-01 1.8E-05  3.74238E-03 0.00045  2.23875E-03 0.00094  4.28398E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51545E-02 0.00037 -8.67740E-04 0.00087 -2.35165E-04 0.00395  1.21907E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.71030E-03 0.00230 -1.49618E-04 0.00343 -1.63043E-04 0.00325 -6.35617E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.50697E-04 0.00873 -4.06454E-05 0.01046 -5.82315E-05 0.00766 -5.45726E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19906E-04 0.02624 -3.46297E-05 0.01396 -3.65582E-05 0.00835 -6.29568E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.29143E-04 0.03639 -7.16488E-08 1.00000 -7.03044E-06 0.06210 -3.62993E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69593E-04 0.01012 -2.51868E-05 0.01441 -2.65521E-05 0.01190 -6.07829E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32133E-04 0.03107  2.44948E-05 0.01069  1.38661E-05 0.02481 -8.66283E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22463E-01 0.00030  4.25976E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22269E-01 0.00042  4.28718E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22400E-01 0.00048  4.29313E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22722E-01 0.00041  4.20045E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00030  7.82522E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03434E+00 0.00042  7.77533E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00048  7.76463E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03288E+00 0.00041  7.93571E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80875E-03 0.00738  1.49226E-04 0.04600  8.95763E-04 0.01729  7.90487E-04 0.01925  2.12354E-03 0.01144  6.43299E-04 0.01855  2.06436E-04 0.03611 ];
LAMBDA                    (idx, [1:  14]) = [  6.85406E-01 0.01873  1.25391E-02 0.00074  3.11284E-02 0.00049  1.09743E-01 0.00047  3.17152E-01 0.00017  1.29455E+00 0.00224  8.09864E+00 0.00852 ];

