
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 03:29:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:03:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639816187509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00031E+00  1.00048E+00  1.00267E+00  1.00275E+00  1.00068E+00  1.00239E+00  9.85712E-01  1.00287E+00  1.00301E+00  1.00428E+00  1.00223E+00  1.00333E+00  1.00254E+00  1.00299E+00  1.00402E+00  1.00434E+00  1.00042E+00  1.00479E+00  1.00116E+00  1.00194E+00  1.00058E+00  1.00388E+00  1.00325E+00  1.00164E+00  1.00208E+00  1.00008E+00  1.00242E+00  9.97092E-01  9.82987E-01  1.00434E+00  1.00359E+00  9.65137E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69853E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30147E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91518E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97886E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85962E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84208E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66028E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66015E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74883E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24737E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03948E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65000E-01  7.65000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73334E-03  5.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28860E+01  3.28860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36560E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15728E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.65494E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18861E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60128E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94973E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47360E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.55897E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.09108E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12998E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14995E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13074E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87462E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02449E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.27526E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.35953E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.50335E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.86892E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.37219E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.56258E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88502E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61515E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28391E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.70549E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23594E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21270E-06  4.33149E+22  3.57178E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91230E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.73083E+16 0.00905  1.58831E-03 0.00907 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00036  9.96956E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44768E+16 0.01061  1.42343E-03 0.01056 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00815E+19 0.00061  4.16308E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70722E+18 0.00086  1.53088E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27361E+18 0.00089  1.76474E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  4.60602E+14 0.07126  1.90195E-05 0.07128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000614 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77886E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000614 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240274 9.25005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561163 6.56792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 199177 1.99822E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000614 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93343E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02761E-02 5.7E-09  4.02761E-02 5.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42194E+19 0.00026  2.10360E+19 0.00026  3.18339E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14071E+19 0.00015  3.82237E+19 0.00014  3.18339E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18875E+19 0.00031  4.18875E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71999E+22 0.00027  1.57889E+21 0.00025  1.56210E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23155E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19302E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94660E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38295E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49888E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99264E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70527E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12099E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87905E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01314E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00049E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00036  9.93935E-01 0.00034  6.55681E-03 0.00526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84105E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84108E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02071E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01982E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22206E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23484E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55382E-03 0.00318  2.16465E-04 0.01607  1.08673E-03 0.00804  1.05692E-03 0.00719  3.01382E-03 0.00493  8.70509E-04 0.00800  3.09384E-04 0.01490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54779E-01 0.00774  1.24900E-02 9.8E-06  3.18259E-02 2.8E-05  1.09453E-01 6.3E-05  3.17106E-01 2.2E-05  1.35280E+00 7.5E-05  8.59731E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58249E-03 0.00505  2.16641E-04 0.02605  1.09328E-03 0.01343  1.05225E-03 0.01112  3.02416E-03 0.00726  8.90987E-04 0.01403  3.05170E-04 0.02330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50082E-01 0.01190  1.24900E-02 1.5E-05  3.18259E-02 5.2E-05  1.09452E-01 8.9E-05  3.17099E-01 3.1E-05  1.35281E+00 0.00013  8.59031E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61512E-04 0.00084  4.61576E-04 0.00084  4.51848E-04 0.00789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61768E-04 0.00071  4.61832E-04 0.00071  4.52100E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57548E-03 0.00533  2.16028E-04 0.02606  1.09023E-03 0.01140  1.04898E-03 0.01309  3.03362E-03 0.00744  8.85046E-04 0.01287  3.01570E-04 0.02395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45629E-01 0.01216  1.24901E-02 1.5E-05  3.18259E-02 4.7E-05  1.09455E-01 0.00010  3.17095E-01 3.3E-05  1.35302E+00 0.00011  8.59733E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24953E-04 0.00177  4.24960E-04 0.00178  4.25372E-04 0.01633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25186E-04 0.00169  4.25193E-04 0.00170  4.25617E-04 0.01634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55509E-03 0.01549  2.19243E-04 0.08692  1.12678E-03 0.03992  1.04007E-03 0.04314  3.01293E-03 0.02088  8.56333E-04 0.04367  2.99734E-04 0.07162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38666E-01 0.03618  1.24903E-02 1.9E-05  3.18296E-02 0.00020  1.09462E-01 0.00027  3.17094E-01 0.00011  1.35281E+00 0.00047  8.63990E+00 0.00041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54057E-03 0.01576  2.17624E-04 0.08412  1.10709E-03 0.04002  1.04018E-03 0.04136  3.00969E-03 0.02107  8.69688E-04 0.04322  2.96303E-04 0.07074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36827E-01 0.03516  1.24904E-02 1.7E-05  3.18298E-02 0.00019  1.09447E-01 0.00022  3.17091E-01 1.0E-04  1.35271E+00 0.00048  8.64113E+00 0.00055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54297E+01 0.01551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44173E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44420E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57562E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48048E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55079E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08667E-05 9.3E-05  3.08669E-05 9.4E-05  3.08348E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55465E-04 0.00047  5.55559E-04 0.00047  5.41334E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65857E-01 0.00020  6.65865E-01 0.00020  6.66035E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08750E+01 0.00715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65664E+02 0.00025  1.91862E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06092E+05 0.00253  3.43763E+06 0.00110  7.70963E+06 0.00050  1.47196E+07 0.00023  1.62373E+07 0.00022  1.56072E+07 0.00016  1.39458E+07 0.00015  1.26224E+07 0.00020  1.28719E+07 0.00013  1.25530E+07 0.00013  1.25988E+07 0.00017  1.24142E+07 9.6E-05  1.26317E+07 9.6E-05  1.24008E+07 8.6E-05  1.23613E+07 0.00014  1.05010E+07 0.00011  8.78339E+06 0.00017  1.08779E+07 9.0E-05  1.08780E+07 9.2E-05  2.14463E+07 8.7E-05  2.07780E+07 6.5E-05  1.50205E+07 0.00017  9.60443E+06 0.00014  1.15508E+07 0.00016  1.05498E+07 0.00021  9.02911E+06 0.00022  1.63635E+07 0.00028  3.52526E+06 0.00039  4.43548E+06 0.00030  4.01099E+06 0.00036  2.36668E+06 0.00056  4.14525E+06 0.00036  2.87206E+06 0.00051  2.52437E+06 0.00044  4.97426E+05 0.00065  4.94386E+05 0.00079  5.10059E+05 0.00108  5.26744E+05 0.00094  5.25352E+05 0.00108  5.21191E+05 0.00107  5.40020E+05 0.00063  5.14532E+05 0.00100  9.84999E+05 0.00047  1.62262E+06 0.00042  2.18934E+06 0.00038  6.91837E+06 0.00039  1.03662E+07 0.00054  1.59417E+07 0.00052  1.27855E+07 0.00061  9.99714E+06 0.00060  7.87411E+06 0.00066  8.93413E+06 0.00069  1.57510E+07 0.00077  1.89153E+07 0.00077  3.07953E+07 0.00076  3.72742E+07 0.00081  4.22335E+07 0.00088  2.16168E+07 0.00084  1.36086E+07 0.00086  8.88510E+06 0.00097  7.50338E+06 0.00088  7.12066E+06 0.00079  5.34685E+06 0.00085  3.54209E+06 0.00088  2.92453E+06 0.00095  2.73769E+06 0.00099  2.20609E+06 0.00155  1.46870E+06 0.00162  9.61739E+05 0.00112  2.84591E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01281E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63216E+21 0.00020  7.56789E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82542E-01 2.4E-05  4.31024E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22746E-03 0.00045  1.63805E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41969E-03 0.00043  3.66456E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92230E-04 0.00050  2.02652E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69475E-04 0.00050  4.93801E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.7E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06296E-07 0.00015  2.03541E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 2.5E-05  4.27360E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43931E-02 0.00026  1.21380E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53132E-03 0.00207 -6.17387E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76171E-04 0.01022 -5.28796E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18178E-04 0.01103 -6.22636E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38599E-04 0.02022 -3.52551E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61994E-04 0.00573 -6.10938E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85947E-04 0.01721 -7.96830E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81128E-01 2.5E-05  4.27360E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43943E-02 0.00026  1.21380E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53152E-03 0.00207 -6.17387E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76213E-04 0.01020 -5.28796E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18164E-04 0.01102 -6.22636E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38595E-04 0.02024 -3.52551E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62001E-04 0.00573 -6.10938E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85951E-04 0.01720 -7.96830E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25854E-01 7.3E-05  4.17215E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 7.3E-05  7.98948E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41485E-03 0.00041  3.66456E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15677E-03 0.00014  6.02667E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 2.4E-05  4.73703E-03 0.00027  2.36201E-03 0.00041  4.24998E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54548E-02 0.00026 -1.06160E-03 0.00064 -2.75938E-04 0.00159  1.24139E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.73038E-03 0.00199 -1.99062E-04 0.00283 -1.65669E-04 0.00155 -6.00820E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.29718E-04 0.00869 -5.35473E-05 0.00870 -5.64572E-05 0.00614 -5.23150E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.71673E-04 0.01292 -4.65048E-05 0.00742 -3.73957E-05 0.00776 -6.18897E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.41129E-04 0.01951 -2.52981E-06 0.07485 -6.71098E-06 0.03481 -3.51880E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.29271E-04 0.00600 -3.27229E-05 0.00628 -2.69632E-05 0.00641 -6.08242E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.54398E-04 0.02125  3.15490E-05 0.00717  1.45325E-05 0.02026 -8.11363E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 2.4E-05  4.73703E-03 0.00027  2.36201E-03 0.00041  4.24998E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54559E-02 0.00026 -1.06160E-03 0.00064 -2.75938E-04 0.00159  1.24139E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.73058E-03 0.00199 -1.99062E-04 0.00283 -1.65669E-04 0.00155 -6.00820E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.29761E-04 0.00868 -5.35473E-05 0.00870 -5.64572E-05 0.00614 -5.23150E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71659E-04 0.01291 -4.65048E-05 0.00742 -3.73957E-05 0.00776 -6.18897E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.41125E-04 0.01953 -2.52981E-06 0.07485 -6.71098E-06 0.03481 -3.51880E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29278E-04 0.00600 -3.27229E-05 0.00628 -2.69632E-05 0.00641 -6.08242E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.54402E-04 0.02124  3.15490E-05 0.00717  1.45325E-05 0.02026 -8.11363E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00029  4.20552E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00031  4.22612E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21615E-01 0.00037  4.22253E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00063  4.16847E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00029  7.92612E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00031  7.88749E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00037  7.89427E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00063  7.99661E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58249E-03 0.00505  2.16641E-04 0.02605  1.09328E-03 0.01343  1.05225E-03 0.01112  3.02416E-03 0.00726  8.90987E-04 0.01403  3.05170E-04 0.02330 ];
LAMBDA                    (idx, [1:  14]) = [  7.50082E-01 0.01190  1.24900E-02 1.5E-05  3.18259E-02 5.2E-05  1.09452E-01 8.9E-05  3.17099E-01 3.1E-05  1.35281E+00 0.00013  8.59031E+00 0.00128 ];

