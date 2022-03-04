
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:47:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00155E+00  1.00176E+00  9.97072E-01  9.93454E-01  1.01342E+00  9.90323E-01  1.00109E+00  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58999E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41001E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96380E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96064E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79946E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84825E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62458E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62446E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74795E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18915E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52506E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.51833E-01  6.51833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.11667E-03  9.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66334E+01  5.66334E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97610E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.62881E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63776E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27895E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72303E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75933E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15889E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79490E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45981E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17640E-03  3.89489E+23  3.30696E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88593E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.77264E+16 0.01187  1.61583E-03 0.01190 ];
U233_FISS                 (idx, [1:   4]) = [  1.16722E+17 0.00535  6.80175E-03 0.00534 ];
U235_FISS                 (idx, [1:   4]) = [  1.66078E+19 0.00048  9.67779E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57836E+16 0.01313  1.50246E-03 0.01312 ];
PU239_FISS                (idx, [1:   4]) = [  3.81527E+17 0.00311  2.22329E-02 0.00311 ];
PU240_FISS                (idx, [1:   4]) = [  1.26338E+13 0.57446  7.42067E-07 0.57444 ];
PU241_FISS                (idx, [1:   4]) = [  2.96671E+14 0.11930  1.72773E-05 0.11944 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98347E+18 0.00071  4.04711E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.39138E+16 0.01731  5.64001E-04 0.01729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59094E+18 0.00106  1.45571E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36473E+18 0.00100  1.76938E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27669E+17 0.00423  9.22941E-03 0.00421 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27074E+16 0.01700  5.15093E-04 0.01696 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60948E+14 0.16024  6.51614E-06 0.16014 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14065E+15 0.02988  1.67841E-04 0.02988 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78783E+17 0.00487  7.24741E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999515 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999515 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825148 5.83182E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052497 4.05704E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121870 1.22318E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999515 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20390E+19 8.0E-07  4.20390E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71786E+19 1.4E-07  1.71786E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46705E+19 0.00032  2.15008E+19 0.00031  3.16979E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18491E+19 0.00019  3.86793E+19 0.00017  3.16979E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22990E+19 0.00039  4.22990E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69775E+22 0.00035  1.55813E+21 0.00032  1.54194E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17413E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23665E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85359E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48772E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00332E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69606E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12070E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88104E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00515E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92854E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44718E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02375E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92888E-01 0.00037  9.86484E-01 0.00036  6.36943E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93384E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93883E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93384E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00568E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84584E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84585E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92615E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92587E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26610E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25611E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42567E-03 0.00393  1.99170E-04 0.02322  1.05985E-03 0.00951  1.04970E-03 0.00983  2.95489E-03 0.00615  8.60514E-04 0.01024  3.01545E-04 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55400E-01 0.00983  1.24897E-02 1.8E-05  3.18036E-02 8.1E-05  1.09415E-01 8.9E-05  3.17063E-01 3.5E-05  1.35263E+00 0.00011  8.61780E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40917E-03 0.00610  1.93160E-04 0.03537  1.06249E-03 0.01611  1.04261E-03 0.01461  2.94906E-03 0.00897  8.54442E-04 0.01654  3.07419E-04 0.02779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63051E-01 0.01421  1.24896E-02 2.9E-05  3.18020E-02 0.00013  1.09394E-01 0.00010  3.17040E-01 5.6E-05  1.35288E+00 0.00012  8.62732E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58780E-04 0.00092  4.58872E-04 0.00092  4.44453E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55508E-04 0.00088  4.55599E-04 0.00088  4.41278E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41973E-03 0.00638  2.02647E-04 0.03609  1.06292E-03 0.01657  1.04972E-03 0.01526  2.95052E-03 0.00983  8.47381E-04 0.01618  3.06546E-04 0.02958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59335E-01 0.01538  1.24900E-02 1.6E-05  3.17998E-02 0.00014  1.09412E-01 0.00015  3.17054E-01 5.7E-05  1.35267E+00 0.00017  8.60458E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21614E-04 0.00204  4.21698E-04 0.00206  4.08527E-04 0.02387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18600E-04 0.00199  4.18684E-04 0.00201  4.05599E-04 0.02386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52738E-03 0.02175  2.25013E-04 0.11883  1.15221E-03 0.05183  1.10891E-03 0.04768  2.96669E-03 0.03279  8.30813E-04 0.05757  2.43747E-04 0.09691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82285E-01 0.04984  1.24901E-02 1.6E-05  3.17825E-02 0.00044  1.09444E-01 0.00049  3.17086E-01 0.00013  1.35314E+00 0.00024  8.64898E+00 0.00141 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49734E-03 0.02096  2.11874E-04 0.11470  1.14895E-03 0.04981  1.10043E-03 0.04642  2.96414E-03 0.03165  8.33665E-04 0.05344  2.38278E-04 0.09409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76329E-01 0.04697  1.24901E-02 1.6E-05  3.17851E-02 0.00041  1.09435E-01 0.00045  3.17093E-01 0.00015  1.35322E+00 0.00023  8.64584E+00 0.00144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55110E+01 0.02220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41010E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37862E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50394E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47498E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68668E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07059E-05 0.00013  3.07052E-05 0.00013  3.08200E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52098E-04 0.00061  5.52209E-04 0.00061  5.34742E-04 0.00624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64053E-01 0.00023  6.64092E-01 0.00023  6.60006E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06446E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61858E+02 0.00031  1.87039E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42507E+05 0.00174  2.15561E+06 0.00087  4.81771E+06 0.00056  9.20105E+06 0.00028  1.01455E+07 0.00025  9.74863E+06 0.00014  8.70929E+06 0.00014  7.88548E+06 0.00024  8.03675E+06 0.00011  7.83812E+06 0.00016  7.86596E+06 0.00011  7.75094E+06 0.00014  7.88858E+06 8.4E-05  7.74198E+06 0.00015  7.72114E+06 0.00013  6.55805E+06 1.0E-04  5.48747E+06 0.00018  6.79241E+06 0.00015  6.79176E+06 0.00012  1.33949E+07 9.9E-05  1.29760E+07 0.00013  9.37863E+06 0.00018  5.99543E+06 0.00024  7.18296E+06 0.00019  6.60464E+06 0.00022  5.63507E+06 0.00030  1.01879E+07 0.00031  2.19055E+06 0.00048  2.75389E+06 0.00040  2.48620E+06 0.00057  1.46362E+06 0.00053  2.55416E+06 0.00052  1.76454E+06 0.00025  1.54357E+06 0.00071  3.02833E+05 0.00154  3.00305E+05 0.00140  3.09310E+05 0.00089  3.18775E+05 0.00095  3.16541E+05 0.00117  3.13684E+05 0.00103  3.24030E+05 0.00082  3.06444E+05 0.00116  5.84599E+05 0.00110  9.50692E+05 0.00065  1.25615E+06 0.00075  3.75000E+06 0.00059  5.26243E+06 0.00059  7.99902E+06 0.00063  6.55287E+06 0.00071  5.21501E+06 0.00083  4.17242E+06 0.00090  4.84738E+06 0.00110  8.62264E+06 0.00085  1.06960E+07 0.00077  1.79482E+07 0.00091  2.25642E+07 0.00097  2.65374E+07 0.00100  1.40465E+07 0.00098  8.96239E+06 0.00118  5.93289E+06 0.00098  5.03786E+06 0.00097  4.81970E+06 0.00133  3.64126E+06 0.00122  2.43742E+06 0.00080  2.02259E+06 0.00111  1.87847E+06 0.00107  1.54282E+06 0.00191  1.03874E+06 0.00147  6.70621E+05 0.00175  2.00409E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00585E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67482E+21 0.00046  7.30289E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 2.1E-05  4.31450E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24081E-03 0.00046  1.73442E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.43208E-03 0.00042  3.83340E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91273E-04 0.00042  2.09898E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.67873E-04 0.00042  5.13685E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44611E+00 2.3E-06  2.44731E+00 8.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02390E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03203E-07 0.00024  2.11527E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 2.3E-05  4.27617E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44258E-02 0.00024  1.13439E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55289E-03 0.00200 -6.63972E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86053E-04 0.00908 -5.50257E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10258E-04 0.01131 -6.23355E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27159E-04 0.03903 -3.57987E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35335E-04 0.01060 -5.88752E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63292E-04 0.01068 -8.33803E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 2.3E-05  4.27617E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44270E-02 0.00024  1.13439E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55312E-03 0.00200 -6.63972E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86092E-04 0.00909 -5.50257E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10254E-04 0.01133 -6.23355E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27139E-04 0.03901 -3.57987E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35351E-04 0.01059 -5.88752E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63290E-04 0.01067 -8.33803E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 5.1E-05  4.18403E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 5.1E-05  7.96680E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42719E-03 0.00041  3.83340E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61498E-03 0.00016  5.54197E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.1E-05  4.18326E-03 0.00039  1.70902E-03 0.00064  4.25908E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00023 -9.81540E-04 0.00072 -1.78634E-04 0.00237  1.15225E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.71830E-03 0.00182 -1.65404E-04 0.00280 -1.25877E-04 0.00328 -6.51384E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.28781E-04 0.00840 -4.27279E-05 0.00918 -4.46974E-05 0.01064 -5.45787E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.71750E-04 0.01296 -3.85081E-05 0.01021 -2.81199E-05 0.01142 -6.20543E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27735E-04 0.03958 -5.76575E-07 0.71403 -4.87714E-06 0.05707 -3.57499E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.07613E-04 0.01109 -2.77224E-05 0.01124 -2.00202E-05 0.01107 -5.86750E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.35836E-04 0.01203  2.74566E-05 0.00825  1.06163E-05 0.02173 -8.44419E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.18326E-03 0.00039  1.70902E-03 0.00064  4.25908E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00023 -9.81540E-04 0.00072 -1.78634E-04 0.00237  1.15225E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71852E-03 0.00182 -1.65404E-04 0.00280 -1.25877E-04 0.00328 -6.51384E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.28820E-04 0.00841 -4.27279E-05 0.00918 -4.46974E-05 0.01064 -5.45787E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71746E-04 0.01298 -3.85081E-05 0.01021 -2.81199E-05 0.01142 -6.20543E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27715E-04 0.03956 -5.76575E-07 0.71403 -4.87714E-06 0.05707 -3.57499E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07629E-04 0.01109 -2.77224E-05 0.01124 -2.00202E-05 0.01107 -5.86750E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.35833E-04 0.01201  2.74566E-05 0.00825  1.06163E-05 0.02173 -8.44419E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21674E-01 0.00031  4.22103E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00059  4.24355E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21969E-01 0.00064  4.24129E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21337E-01 0.00055  4.17903E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00031  7.89702E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00059  7.85523E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00064  7.85939E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00055  7.97643E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40917E-03 0.00610  1.93160E-04 0.03537  1.06249E-03 0.01611  1.04261E-03 0.01461  2.94906E-03 0.00897  8.54442E-04 0.01654  3.07419E-04 0.02779 ];
LAMBDA                    (idx, [1:  14]) = [  7.63051E-01 0.01421  1.24896E-02 2.9E-05  3.18020E-02 0.00013  1.09394E-01 0.00010  3.17040E-01 5.6E-05  1.35288E+00 0.00012  8.62732E+00 0.00093 ];

