
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:16:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:18:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644520588722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.76368E-01  9.79769E-01  8.57919E-01  8.78110E-01  1.08215E+00  1.38248E+00  1.06135E+00  8.81854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59691E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40309E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92234E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96983E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96732E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41848E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62799E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35730E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35712E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70507E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00474E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86268E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20433E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20100E+00  1.20100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24167E-02  2.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08199E+01  6.08199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20432E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96845E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90224E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.55777E-02  6.17986E+24  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54634E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.66990E+18 0.00064  5.69796E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.76073E+17 0.00519  1.03753E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  5.93715E+18 0.00086  3.49842E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.18707E+15 0.03625  1.87785E-04 0.03623 ];
PU241_FISS                (idx, [1:   4]) = [  1.17478E+18 0.00203  6.92230E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32288E+18 0.00133  8.66276E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24270E+19 0.00072  4.63433E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59188E+18 0.00106  1.33952E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65994E+18 0.00139  9.91937E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48742E+17 0.00313  1.67351E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34203E+15 0.04491  8.73189E-05 0.04484 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31018E+17 0.00434  8.61564E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000864 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75961E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000864 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6014539 6.02430E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3806647 3.81275E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179678 1.80538E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000864 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45463E+19 7.5E-06  4.45463E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 1.6E-06  1.69669E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68059E+19 0.00040  2.39110E+19 0.00040  2.89489E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37728E+19 0.00025  4.08779E+19 0.00023  2.89489E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45112E+19 0.00039  4.45112E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51206E+22 0.00041  1.34664E+21 0.00036  1.37740E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03621E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45764E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03236E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70797E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03888E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70582E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15725E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82157E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01938E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00098E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62548E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00107E+00 0.00042  9.96096E-01 0.00041  4.88129E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79366E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79362E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24627E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24665E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46197E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46208E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91840E-03 0.00455  1.50903E-04 0.02523  9.28233E-04 0.01047  8.03756E-04 0.01138  2.14712E-03 0.00676  6.72023E-04 0.01240  2.16356E-04 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96289E-01 0.01130  1.25578E-02 0.00061  3.11305E-02 0.00030  1.09677E-01 0.00027  3.17298E-01 0.00011  1.29259E+00 0.00144  8.10036E+00 0.00548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85370E-03 0.00755  1.48739E-04 0.04090  9.19326E-04 0.01656  7.69908E-04 0.01983  2.11589E-03 0.01110  6.84863E-04 0.01857  2.14972E-04 0.03817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05249E-01 0.01957  1.25667E-02 0.00101  3.11336E-02 0.00049  1.09722E-01 0.00042  3.17274E-01 0.00019  1.29514E+00 0.00238  8.10338E+00 0.00905 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48154E-04 0.00120  3.48163E-04 0.00119  3.47626E-04 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48516E-04 0.00114  3.48525E-04 0.00113  3.47948E-04 0.01652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87464E-03 0.00723  1.41289E-04 0.04068  9.21463E-04 0.01742  7.91950E-04 0.01887  2.12181E-03 0.01200  6.77013E-04 0.01987  2.21119E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12439E-01 0.01769  1.25373E-02 0.00084  3.11310E-02 0.00053  1.09730E-01 0.00048  3.17336E-01 0.00019  1.29236E+00 0.00288  8.14784E+00 0.01018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11992E-04 0.00271  3.12050E-04 0.00271  3.09488E-04 0.03694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12312E-04 0.00265  3.12370E-04 0.00265  3.09817E-04 0.03694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84629E-03 0.02474  1.26440E-04 0.15321  1.03371E-03 0.05576  6.96669E-04 0.06266  2.09496E-03 0.04120  6.57389E-04 0.06635  2.37127E-04 0.11266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48812E-01 0.06258  1.25309E-02 0.00200  3.11799E-02 0.00152  1.09670E-01 0.00149  3.17734E-01 0.00082  1.29165E+00 0.00745  8.16110E+00 0.02440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82311E-03 0.02371  1.26215E-04 0.14348  1.02064E-03 0.05468  6.93380E-04 0.06054  2.08226E-03 0.03800  6.74232E-04 0.06429  2.26380E-04 0.11267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35178E-01 0.05913  1.25287E-02 0.00194  3.11717E-02 0.00150  1.09653E-01 0.00147  3.17584E-01 0.00075  1.29035E+00 0.00753  8.17919E+00 0.02393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55453E+01 0.02485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30318E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30657E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91949E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48964E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94361E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97847E-05 0.00014  2.97851E-05 0.00014  2.97003E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43326E-04 0.00082  4.43428E-04 0.00082  4.22850E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63113E-01 0.00029  5.63131E-01 0.00030  5.61957E-01 0.00803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13916E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35303E+02 0.00031  1.62120E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66282E+05 0.00172  2.12906E+06 0.00069  4.70019E+06 0.00045  8.83415E+06 0.00038  9.73090E+06 0.00031  9.50820E+06 0.00020  8.31476E+06 0.00018  7.28896E+06 0.00026  7.83630E+06 0.00015  7.64302E+06 0.00012  7.75766E+06 0.00016  7.60242E+06 8.9E-05  7.77376E+06 0.00019  7.63747E+06 0.00014  7.64937E+06 0.00015  6.71305E+06 0.00019  6.73989E+06 0.00012  6.69440E+06 0.00012  6.63628E+06 0.00013  1.30670E+07 0.00012  1.27264E+07 0.00012  9.22301E+06 0.00018  5.93260E+06 0.00031  6.96953E+06 0.00020  6.57721E+06 0.00024  5.57920E+06 0.00032  9.55780E+06 0.00014  2.00038E+06 0.00038  2.50941E+06 0.00049  2.26390E+06 0.00046  1.33324E+06 0.00048  2.32748E+06 0.00036  1.59475E+06 0.00060  1.36895E+06 0.00069  2.60417E+05 0.00085  2.49430E+05 0.00137  2.44025E+05 0.00096  2.43001E+05 0.00110  2.44274E+05 0.00110  2.50883E+05 0.00107  2.66344E+05 0.00122  2.54883E+05 0.00116  4.86548E+05 0.00061  7.88868E+05 0.00082  1.03736E+06 0.00086  3.03484E+06 0.00050  4.05083E+06 0.00084  5.81181E+06 0.00104  4.57208E+06 0.00141  3.55312E+06 0.00141  2.80359E+06 0.00163  3.24089E+06 0.00161  5.75285E+06 0.00192  7.15008E+06 0.00187  1.20323E+07 0.00202  1.51812E+07 0.00209  1.79161E+07 0.00206  9.50808E+06 0.00206  6.08539E+06 0.00202  4.03531E+06 0.00235  3.43644E+06 0.00175  3.29120E+06 0.00195  2.49527E+06 0.00205  1.67088E+06 0.00218  1.38880E+06 0.00214  1.29347E+06 0.00151  1.06358E+06 0.00281  7.19272E+05 0.00252  4.66821E+05 0.00263  1.39233E+05 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88361E+21 0.00056  5.23710E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 2.1E-05  4.35451E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66691E-03 0.00043  1.97267E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.90658E-03 0.00039  4.76027E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.39668E-04 0.00040  2.78760E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.11937E-04 0.00040  7.35145E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55327E+00 1.3E-05  2.63720E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 1.9E-06  2.05059E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59770E-08 0.00018  2.11243E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77700E-01 2.2E-05  4.30692E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42990E-02 0.00040  1.15186E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56984E-03 0.00161 -6.73704E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07809E-04 0.00932 -5.57248E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42667E-04 0.01239 -6.33879E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27932E-04 0.02618 -3.62632E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76785E-04 0.01083 -5.99091E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49214E-04 0.01429 -8.44929E-04 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77708E-01 2.2E-05  4.30692E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43009E-02 0.00040  1.15186E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57017E-03 0.00162 -6.73704E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07880E-04 0.00930 -5.57248E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42682E-04 0.01238 -6.33879E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27925E-04 0.02617 -3.62632E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76790E-04 0.01083 -5.99091E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49230E-04 0.01427 -8.44929E-04 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26177E-01 3.6E-05  4.22283E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 3.6E-05  7.89360E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89865E-03 0.00039  4.76027E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45513E-03 0.00022  6.69118E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74152E-01 2.1E-05  3.54798E-03 0.00050  1.93215E-03 0.00165  4.28760E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51364E-02 0.00039 -8.37396E-04 0.00064 -1.89675E-04 0.00429  1.17083E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.70821E-03 0.00147 -1.38375E-04 0.00368 -1.43843E-04 0.00443 -6.59319E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.43141E-04 0.00841 -3.53320E-05 0.01418 -5.24356E-05 0.01516 -5.52005E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.09705E-04 0.01426 -3.29613E-05 0.01205 -3.26655E-05 0.01111 -6.30613E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.27938E-04 0.02481 -5.80560E-09 1.00000 -6.14571E-06 0.05606 -3.62018E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.53394E-04 0.01155 -2.33910E-05 0.01444 -2.26272E-05 0.01066 -5.96828E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.25919E-04 0.01740  2.32950E-05 0.01591  1.13493E-05 0.02512 -8.56278E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74160E-01 2.1E-05  3.54798E-03 0.00050  1.93215E-03 0.00165  4.28760E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51383E-02 0.00039 -8.37396E-04 0.00064 -1.89675E-04 0.00429  1.17083E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.70854E-03 0.00147 -1.38375E-04 0.00368 -1.43843E-04 0.00443 -6.59319E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.43212E-04 0.00839 -3.53320E-05 0.01418 -5.24356E-05 0.01516 -5.52005E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09721E-04 0.01425 -3.29613E-05 0.01205 -3.26655E-05 0.01111 -6.30613E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.27931E-04 0.02481 -5.80560E-09 1.00000 -6.14571E-06 0.05606 -3.62018E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53399E-04 0.01155 -2.33910E-05 0.01444 -2.26272E-05 0.01066 -5.96828E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.25934E-04 0.01737  2.32950E-05 0.01591  1.13493E-05 0.02512 -8.56278E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22467E-01 0.00032  4.27129E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22584E-01 0.00045  4.29776E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22138E-01 0.00045  4.29471E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22681E-01 0.00039  4.22236E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03370E+00 0.00032  7.80408E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03332E+00 0.00045  7.75606E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00045  7.76157E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00039  7.89463E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85370E-03 0.00755  1.48739E-04 0.04090  9.19326E-04 0.01656  7.69908E-04 0.01983  2.11589E-03 0.01110  6.84863E-04 0.01857  2.14972E-04 0.03817 ];
LAMBDA                    (idx, [1:  14]) = [  7.05249E-01 0.01957  1.25667E-02 0.00101  3.11336E-02 0.00049  1.09722E-01 0.00042  3.17274E-01 0.00019  1.29514E+00 0.00238  8.10338E+00 0.00905 ];

