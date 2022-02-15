
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:20:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609583815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.84543E-01  1.14666E+00  8.25436E-01  8.08998E-01  1.21034E+00  1.09753E+00  8.29857E-01  1.19664E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02097E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.97903E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90823E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97648E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97460E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03529E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56485E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76330E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76316E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73019E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40694E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35085E+02 ;
RUNNING_TIME              (idx, 1)        =  8.06664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13097E+00  1.13097E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66833E-02  1.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95187E+01  7.95187E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96942E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82333E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18219E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24898E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52196E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35613E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04086E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07165E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.31461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76647E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14017E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84492E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94695E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06034E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95780E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06895E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.09732E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23421E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47741E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.52354E+23  4.00221E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78690E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.33109E+19 0.00051  7.78902E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73190E+17 0.00526  1.01341E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  3.57681E+18 0.00111  2.09298E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  3.01010E+14 0.10931  1.76179E-05 0.10922 ];
PU241_FISS                (idx, [1:   4]) = [  2.71716E+16 0.01342  1.58990E-03 0.01341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79725E+18 0.00132  1.12908E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45044E+19 0.00065  5.85459E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16390E+18 0.00143  8.73439E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  3.07447E+17 0.00390  1.24095E-02 0.00382 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07151E+16 0.01851  4.32533E-04 0.01853 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34530E+15 0.02777  2.15748E-04 0.02780 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80647E+17 0.00496  7.29195E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000415 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000415 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835076 5.84477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025237 4.03179E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140102 1.40784E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000415 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.77306E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32247E+19 4.6E-06  4.32247E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70831E+19 8.9E-07  1.70831E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47744E+19 0.00038  2.11882E+19 0.00037  3.58619E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18575E+19 0.00023  3.82713E+19 0.00020  3.58619E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23871E+19 0.00040  4.23871E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84949E+22 0.00036  1.70413E+21 0.00028  1.67908E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96753E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24542E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46805E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58164E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58164E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65083E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82849E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51159E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09026E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86444E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99471E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03468E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02011E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53026E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03506E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02007E+00 0.00039  1.01441E+00 0.00039  5.69913E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01991E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01979E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01991E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03447E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83922E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83919E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05805E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05850E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07423E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10244E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51488E-03 0.00393  1.72872E-04 0.02441  9.57946E-04 0.01044  8.81467E-04 0.01027  2.51041E-03 0.00581  7.48455E-04 0.01126  2.43737E-04 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38387E-01 0.00996  1.24923E-02 0.00013  3.15133E-02 0.00021  1.09304E-01 0.00012  3.17750E-01 8.2E-05  1.35045E+00 0.00024  8.76390E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61140E-03 0.00609  1.66660E-04 0.03848  9.87044E-04 0.01713  8.91812E-04 0.01759  2.52044E-03 0.00960  7.82291E-04 0.01911  2.63152E-04 0.03311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63209E-01 0.01641  1.24925E-02 0.00017  3.15182E-02 0.00037  1.09311E-01 0.00019  3.17714E-01 0.00014  1.35074E+00 0.00038  8.75183E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61715E-04 0.00094  5.61686E-04 0.00095  5.67632E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72967E-04 0.00083  5.72938E-04 0.00084  5.78986E-04 0.01035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59959E-03 0.00668  1.75906E-04 0.03644  9.90880E-04 0.01576  8.87053E-04 0.01705  2.51732E-03 0.00882  7.78637E-04 0.01930  2.49794E-04 0.03349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42907E-01 0.01667  1.24943E-02 0.00025  3.15299E-02 0.00033  1.09287E-01 0.00019  3.17742E-01 0.00013  1.35061E+00 0.00038  8.77028E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24129E-04 0.00203  5.24121E-04 0.00205  5.17790E-04 0.02401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.34623E-04 0.00195  5.34615E-04 0.00198  5.28114E-04 0.02398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71911E-03 0.02461  1.91549E-04 0.11474  9.94703E-04 0.05409  9.27725E-04 0.05273  2.56731E-03 0.03414  8.01254E-04 0.05946  2.36564E-04 0.10597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29310E-01 0.05204  1.24897E-02 2.1E-05  3.15247E-02 0.00111  1.09215E-01 0.00062  3.17743E-01 0.00046  1.34867E+00 0.00215  8.74785E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71220E-03 0.02449  1.91210E-04 0.10961  1.01500E-03 0.05301  9.19592E-04 0.05284  2.52789E-03 0.03321  8.12152E-04 0.05836  2.46352E-04 0.10346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42000E-01 0.05159  1.24898E-02 2.0E-05  3.15139E-02 0.00112  1.09204E-01 0.00058  3.17754E-01 0.00045  1.34874E+00 0.00213  8.75068E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09261E+01 0.02481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43265E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54148E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57797E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02690E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04204E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05386E-05 0.00013  3.05385E-05 0.00013  3.05500E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71036E-04 0.00052  6.71069E-04 0.00053  6.65280E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45173E-01 0.00023  6.45117E-01 0.00024  6.57577E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10469E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75901E+02 0.00030  2.12250E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44608E+05 0.00209  2.09385E+06 0.00058  4.67857E+06 0.00032  8.83841E+06 0.00027  9.75506E+06 0.00035  9.53190E+06 0.00026  8.33986E+06 0.00023  7.30785E+06 0.00019  7.85901E+06 0.00022  7.67351E+06 0.00010  7.79386E+06 0.00016  7.64148E+06 0.00012  7.82053E+06 0.00011  7.68867E+06 0.00014  7.70761E+06 0.00018  6.76377E+06 0.00022  6.79746E+06 0.00025  6.75610E+06 0.00024  6.70337E+06 0.00017  1.32199E+07 0.00024  1.29096E+07 0.00021  9.38903E+06 0.00017  6.06166E+06 0.00031  7.17926E+06 0.00026  6.75634E+06 0.00025  5.78506E+06 0.00028  1.00145E+07 0.00038  2.11330E+06 0.00031  2.65662E+06 0.00027  2.40643E+06 0.00045  1.42091E+06 0.00060  2.49079E+06 0.00055  1.72674E+06 0.00047  1.51706E+06 0.00031  2.98510E+05 0.00107  2.96006E+05 0.00126  3.03810E+05 0.00102  3.12904E+05 0.00086  3.12032E+05 0.00104  3.11459E+05 0.00096  3.24749E+05 0.00102  3.09301E+05 0.00115  5.93555E+05 0.00064  9.82249E+05 0.00075  1.33779E+06 0.00060  4.33457E+06 0.00064  6.78141E+06 0.00065  1.08060E+07 0.00081  8.82895E+06 0.00066  6.95822E+06 0.00074  5.50923E+06 0.00103  6.27119E+06 0.00079  1.11372E+07 0.00085  1.34968E+07 0.00083  2.21903E+07 0.00089  2.71397E+07 0.00083  3.10639E+07 0.00094  1.60223E+07 0.00086  1.01406E+07 0.00101  6.64527E+06 0.00086  5.62804E+06 0.00098  5.35335E+06 0.00089  4.04141E+06 0.00094  2.68269E+06 0.00129  2.22516E+06 0.00102  2.08016E+06 0.00073  1.68390E+06 0.00156  1.13178E+06 0.00157  7.41080E+05 0.00110  2.20250E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03404E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64558E+21 0.00045  8.84952E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79351E-01 1.9E-05  4.30427E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37015E-03 0.00060  1.30614E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.51814E-03 0.00055  3.07531E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.47988E-04 0.00061  1.76917E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.70567E-04 0.00060  4.48069E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50403E+00 2.0E-05  2.53265E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03203E+02 2.4E-06  2.03534E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05458E-07 0.00018  2.06291E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77832E-01 2.0E-05  4.27350E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42081E-02 0.00028  1.20249E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48143E-03 0.00186 -6.25702E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74951E-04 0.01271 -5.34779E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97629E-04 0.01273 -6.22289E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38212E-04 0.01656 -3.53749E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53486E-04 0.00766 -6.07854E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80501E-04 0.01983 -8.24965E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77840E-01 2.0E-05  4.27350E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42099E-02 0.00028  1.20249E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48175E-03 0.00186 -6.25702E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74988E-04 0.01271 -5.34779E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97637E-04 0.01272 -6.22289E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38214E-04 0.01655 -3.53749E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53487E-04 0.00766 -6.07854E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80514E-04 0.01985 -8.24965E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26880E-01 3.7E-05  4.16772E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01974E+00 3.7E-05  7.99798E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51052E-03 0.00056  3.07531E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32090E-03 0.00021  5.23306E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73030E-01 2.0E-05  4.80202E-03 0.00037  2.15650E-03 0.00064  4.25194E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52716E-02 0.00026 -1.06346E-03 0.00054 -2.58046E-04 0.00220  1.22830E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.68641E-03 0.00172 -2.04978E-04 0.00258 -1.50161E-04 0.00281 -6.10686E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.31090E-04 0.01120 -5.61399E-05 0.00742 -5.08834E-05 0.00702 -5.29691E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.49457E-04 0.01503 -4.81721E-05 0.00890 -3.36548E-05 0.00829 -6.18924E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.40633E-04 0.01859 -2.42058E-06 0.21881 -5.63268E-06 0.04636 -3.53186E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.20760E-04 0.00821 -3.27260E-05 0.00779 -2.40688E-05 0.00916 -6.05447E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.49353E-04 0.02263  3.11478E-05 0.01159  1.32513E-05 0.01977 -8.38216E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73038E-01 2.0E-05  4.80202E-03 0.00037  2.15650E-03 0.00064  4.25194E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52734E-02 0.00026 -1.06346E-03 0.00054 -2.58046E-04 0.00220  1.22830E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.68673E-03 0.00172 -2.04978E-04 0.00258 -1.50161E-04 0.00281 -6.10686E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.31128E-04 0.01120 -5.61399E-05 0.00742 -5.08834E-05 0.00702 -5.29691E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49465E-04 0.01503 -4.81721E-05 0.00890 -3.36548E-05 0.00829 -6.18924E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.40635E-04 0.01859 -2.42058E-06 0.21881 -5.63268E-06 0.04636 -3.53186E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20761E-04 0.00821 -3.27260E-05 0.00779 -2.40688E-05 0.00916 -6.05447E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.49366E-04 0.02265  3.11478E-05 0.01159  1.32513E-05 0.01977 -8.38216E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22764E-01 0.00027  4.19142E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22896E-01 0.00053  4.21120E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22586E-01 0.00050  4.21115E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22810E-01 0.00040  4.15252E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03275E+00 0.00027  7.95278E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00053  7.91545E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00050  7.91553E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00040  8.02735E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61140E-03 0.00609  1.66660E-04 0.03848  9.87044E-04 0.01713  8.91812E-04 0.01759  2.52044E-03 0.00960  7.82291E-04 0.01911  2.63152E-04 0.03311 ];
LAMBDA                    (idx, [1:  14]) = [  7.63209E-01 0.01641  1.24925E-02 0.00017  3.15182E-02 0.00037  1.09311E-01 0.00019  3.17714E-01 0.00014  1.35074E+00 0.00038  8.75183E+00 0.00234 ];

