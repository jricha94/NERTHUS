
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919391 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00044E+00  1.00118E+00  9.94151E-01  9.93022E-01  1.01042E+00  9.98748E-01  9.97121E-01  1.00492E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.23425E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76575E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97542E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97348E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16063E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54315E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85096E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85083E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72677E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53774E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46259E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05628E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17497E+01  1.17497E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59167E-01  2.59167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36185E+01  9.36185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05627E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95822E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60460E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11389E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88871E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02446E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94673E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91527E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.98224E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73900E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.12272E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85218E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39698E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30623E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52095E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60639E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59714E-03  6.39802E+23  3.99952E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02592E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.39893E+19 0.00053  8.18506E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.76445E+17 0.00489  1.03236E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  2.91315E+18 0.00121  1.70451E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.32157E+14 0.18351  7.70755E-06 0.18350 ];
PU241_FISS                (idx, [1:   4]) = [  1.12680E+16 0.02078  6.59301E-04 0.02077 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89891E+18 0.00127  1.15933E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49478E+19 0.00069  5.97785E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76288E+18 0.00149  7.05021E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71964E+17 0.00515  6.87680E-03 0.00507 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29438E+15 0.03235  1.71788E-04 0.03234 ];
XE135_CAPT                (idx, [1:   4]) = [  6.28269E+15 0.02620  2.51238E-04 0.02620 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75945E+17 0.00498  7.03615E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999737 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999737 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858993 5.86906E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004889 4.01162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135855 1.36533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999737 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29808E+19 4.0E-06  4.29808E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71021E+19 7.7E-07  1.71021E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50086E+19 0.00037  2.12368E+19 0.00037  3.77174E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21107E+19 0.00022  3.83389E+19 0.00021  3.77174E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26048E+19 0.00043  4.26048E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92707E+22 0.00035  1.78608E+21 0.00029  1.74846E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81735E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26924E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87862E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58060E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63158E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77360E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58175E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08490E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86890E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99449E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02215E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00819E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51319E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03280E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00039  1.00240E+00 0.00038  5.78864E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02244E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84503E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84522E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94206E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93805E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12000E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07748E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72988E-03 0.00414  1.83357E-04 0.02382  9.98685E-04 0.01030  9.23851E-04 0.00983  2.59614E-03 0.00598  7.66798E-04 0.01060  2.61046E-04 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45624E-01 0.01036  1.24903E-02 4.1E-05  3.15758E-02 0.00020  1.09345E-01 0.00012  3.17806E-01 8.3E-05  1.35138E+00 0.00016  8.73848E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73488E-03 0.00730  1.75823E-04 0.04094  1.00555E-03 0.01700  9.40025E-04 0.01670  2.61777E-03 0.01134  7.40748E-04 0.01883  2.54969E-04 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31743E-01 0.01570  1.24915E-02 0.00013  3.15771E-02 0.00034  1.09328E-01 0.00019  3.17805E-01 0.00014  1.35144E+00 0.00023  8.74101E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15033E-04 0.00083  6.15070E-04 0.00083  6.09529E-04 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20156E-04 0.00078  6.20193E-04 0.00078  6.14594E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73561E-03 0.00616  1.85574E-04 0.03954  9.93384E-04 0.01643  9.20202E-04 0.01480  2.60447E-03 0.00939  7.65519E-04 0.01832  2.66460E-04 0.03078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52707E-01 0.01565  1.24898E-02 9.8E-06  3.15781E-02 0.00034  1.09337E-01 0.00020  3.17813E-01 0.00013  1.35177E+00 0.00016  8.76316E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75237E-04 0.00186  5.75221E-04 0.00187  5.77238E-04 0.02481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80027E-04 0.00183  5.80010E-04 0.00184  5.82097E-04 0.02484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85250E-03 0.02357  2.13137E-04 0.11993  1.01643E-03 0.05449  9.09140E-04 0.05569  2.60354E-03 0.03245  8.40813E-04 0.06241  2.69446E-04 0.11009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54155E-01 0.05649  1.24903E-02 1.4E-05  3.15977E-02 0.00097  1.09224E-01 0.00063  3.17728E-01 0.00040  1.35018E+00 0.00089  8.78612E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82751E-03 0.02268  2.07899E-04 0.11661  1.01659E-03 0.05114  8.92899E-04 0.05350  2.63489E-03 0.03074  7.97653E-04 0.06272  2.77581E-04 0.10758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57990E-01 0.05586  1.24903E-02 1.3E-05  3.15909E-02 0.00098  1.09243E-01 0.00062  3.17728E-01 0.00041  1.35053E+00 0.00078  8.78298E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01747E+01 0.02340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95965E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.00924E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75384E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65437E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08862E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02546E-05 0.00012  3.02545E-05 0.00012  3.02646E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21730E-04 0.00049  7.21790E-04 0.00050  7.10986E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52257E-01 0.00025  6.52243E-01 0.00026  6.57006E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10195E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84628E+02 0.00031  2.23299E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38349E+05 0.00303  2.06071E+06 0.00128  4.62715E+06 0.00063  8.74456E+06 0.00039  9.65274E+06 0.00031  9.43630E+06 0.00024  8.26024E+06 0.00022  7.24256E+06 0.00016  7.78737E+06 8.4E-05  7.60092E+06 0.00013  7.72006E+06 0.00016  7.57015E+06 0.00016  7.74587E+06 0.00018  7.61332E+06 0.00012  7.63093E+06 0.00015  6.70166E+06 0.00012  6.73513E+06 0.00019  6.69245E+06 0.00013  6.64249E+06 0.00014  1.31016E+07 0.00017  1.27973E+07 0.00014  9.31370E+06 0.00015  6.01641E+06 0.00021  7.12831E+06 0.00026  6.71285E+06 0.00018  5.75136E+06 0.00023  9.96750E+06 0.00022  2.10290E+06 0.00026  2.64739E+06 0.00047  2.39869E+06 0.00053  1.41511E+06 0.00067  2.47914E+06 0.00042  1.71789E+06 0.00050  1.51305E+06 0.00060  2.98152E+05 0.00121  2.96071E+05 0.00135  3.04637E+05 0.00108  3.15182E+05 0.00079  3.14417E+05 0.00085  3.13596E+05 0.00116  3.25693E+05 0.00055  3.10535E+05 0.00087  5.95958E+05 0.00073  9.88655E+05 0.00054  1.35193E+06 0.00043  4.43753E+06 0.00044  7.09499E+06 0.00052  1.15017E+07 0.00054  9.48618E+06 0.00047  7.50234E+06 0.00051  5.95470E+06 0.00049  6.79677E+06 0.00048  1.20795E+07 0.00052  1.46540E+07 0.00047  2.41217E+07 0.00055  2.95203E+07 0.00058  3.38404E+07 0.00055  1.74749E+07 0.00063  1.10576E+07 0.00078  7.25331E+06 0.00063  6.14119E+06 0.00081  5.83942E+06 0.00079  4.41429E+06 0.00072  2.93080E+06 0.00101  2.43435E+06 0.00102  2.26872E+06 0.00092  1.84211E+06 0.00097  1.23850E+06 0.00158  8.11522E+05 0.00173  2.41776E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02282E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62094E+21 0.00041  9.65003E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83187E-01 1.9E-05  4.34415E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36060E-03 0.00026  1.23509E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.50033E-03 0.00025  2.86808E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.39730E-04 0.00047  1.63299E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.49338E-04 0.00047  4.10585E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50009E+00 2.4E-05  2.51431E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03158E+02 3.1E-06  2.03291E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06393E-07 0.00016  2.06792E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81687E-01 1.8E-05  4.31549E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00033  1.20841E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48042E-03 0.00251 -6.32106E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78392E-04 0.00988 -5.40444E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01394E-04 0.01348 -6.28619E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37293E-04 0.02335 -3.58528E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67965E-04 0.00750 -6.13586E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85926E-04 0.01755 -8.38199E-04 0.00695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81694E-01 1.8E-05  4.31549E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00033  1.20841E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48076E-03 0.00251 -6.32106E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78427E-04 0.00986 -5.40444E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01389E-04 0.01346 -6.28619E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37285E-04 0.02337 -3.58528E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67974E-04 0.00750 -6.13586E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85950E-04 0.01755 -8.38199E-04 0.00695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30251E-01 7.6E-05  4.20679E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00933E+00 7.6E-05  7.92370E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49271E-03 0.00026  2.86808E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.49147E-03 0.00019  4.97313E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76696E-01 2.0E-05  4.99066E-03 0.00029  2.10707E-03 0.00063  4.29442E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55276E-02 0.00031 -1.09935E-03 0.00066 -2.55140E-04 0.00201  1.23392E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.69580E-03 0.00241 -2.15376E-04 0.00277 -1.45755E-04 0.00200 -6.17530E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.37444E-04 0.00895 -5.90517E-05 0.01068 -4.92747E-05 0.00475 -5.35516E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.51943E-04 0.01636 -4.94508E-05 0.01043 -3.20422E-05 0.00346 -6.25415E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.39129E-04 0.02306 -1.83586E-06 0.16639 -6.29159E-06 0.03655 -3.57899E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.32269E-04 0.00811 -3.56967E-05 0.00603 -2.34294E-05 0.01127 -6.11243E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.53501E-04 0.02199  3.24244E-05 0.01034  1.32569E-05 0.01056 -8.51456E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76704E-01 2.0E-05  4.99066E-03 0.00029  2.10707E-03 0.00063  4.29442E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55295E-02 0.00031 -1.09935E-03 0.00066 -2.55140E-04 0.00201  1.23392E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.69613E-03 0.00241 -2.15376E-04 0.00277 -1.45755E-04 0.00200 -6.17530E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.37479E-04 0.00893 -5.90517E-05 0.01068 -4.92747E-05 0.00475 -5.35516E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51938E-04 0.01635 -4.94508E-05 0.01043 -3.20422E-05 0.00346 -6.25415E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.39121E-04 0.02309 -1.83586E-06 0.16639 -6.29159E-06 0.03655 -3.57899E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32277E-04 0.00811 -3.56967E-05 0.00603 -2.34294E-05 0.01127 -6.11243E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.53526E-04 0.02199  3.24244E-05 0.01034  1.32569E-05 0.01056 -8.51456E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26107E-01 0.00036  4.23026E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26044E-01 0.00051  4.25123E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26014E-01 0.00069  4.25344E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26266E-01 0.00068  4.18695E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00036  7.87974E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02236E+00 0.00051  7.84098E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02245E+00 0.00069  7.83691E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02166E+00 0.00068  7.96134E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73488E-03 0.00730  1.75823E-04 0.04094  1.00555E-03 0.01700  9.40025E-04 0.01670  2.61777E-03 0.01134  7.40748E-04 0.01883  2.54969E-04 0.03056 ];
LAMBDA                    (idx, [1:  14]) = [  7.31743E-01 0.01570  1.24915E-02 0.00013  3.15771E-02 0.00034  1.09328E-01 0.00019  3.17805E-01 0.00014  1.35144E+00 0.00023  8.74101E+00 0.00158 ];

