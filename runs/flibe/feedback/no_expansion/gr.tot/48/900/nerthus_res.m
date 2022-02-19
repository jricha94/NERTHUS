
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/48/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:36:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01115E+00  9.61655E-01  1.01137E+00  1.01030E+00  1.00967E+00  1.01147E+00  9.72170E-01  1.01223E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81580E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18420E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92633E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96813E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96553E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50754E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61358E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41103E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41086E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70915E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.87345E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01414E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30073E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23762E+00  2.23762E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-02  6.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27774E+02  1.27774E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30073E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91489E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.81378E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55938E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.82005E+18 0.00066  5.78120E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75451E+17 0.00538  1.03284E-02 0.00530 ];
PU239_FISS                (idx, [1:   4]) = [  6.01716E+18 0.00084  3.54239E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.11361E+15 0.03456  1.83210E-04 0.03452 ];
PU241_FISS                (idx, [1:   4]) = [  9.64188E+17 0.00208  5.67635E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27654E+18 0.00138  8.61220E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26429E+19 0.00076  4.78280E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62635E+18 0.00102  1.37192E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43529E+18 0.00150  9.21267E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67465E+17 0.00328  1.39018E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71453E+15 0.03958  1.02690E-04 0.03958 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29322E+17 0.00464  8.67553E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999986 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73841E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999986 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988138 5.99824E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848061 3.85450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163787 1.64640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999986 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44840E+19 7.2E-06  4.44840E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69744E+19 1.5E-06  1.69744E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64355E+19 0.00035  2.34979E+19 0.00036  2.93758E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34099E+19 0.00021  4.04723E+19 0.00021  2.93758E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40689E+19 0.00041  4.40689E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53888E+22 0.00042  1.37818E+21 0.00041  1.40107E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25596E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41355E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20788E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69895E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02995E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89016E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13660E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83772E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02706E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01015E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62065E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04810E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01009E+00 0.00040  1.00518E+00 0.00040  4.97175E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02656E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80569E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80570E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87809E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87738E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36613E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35527E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89603E-03 0.00440  1.49765E-04 0.02706  9.11663E-04 0.01080  8.00426E-04 0.01124  2.15900E-03 0.00701  6.63044E-04 0.01202  2.12142E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96579E-01 0.01129  1.25244E-02 0.00045  3.11664E-02 0.00033  1.09588E-01 0.00023  3.17390E-01 0.00011  1.30250E+00 0.00132  8.20788E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93427E-03 0.00773  1.51745E-04 0.04143  9.43813E-04 0.01794  7.78198E-04 0.01834  2.18726E-03 0.01074  6.60226E-04 0.02032  2.13026E-04 0.03578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93739E-01 0.01742  1.25234E-02 0.00064  3.11791E-02 0.00048  1.09572E-01 0.00036  3.17334E-01 0.00019  1.30058E+00 0.00227  8.32373E+00 0.00705 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71215E-04 0.00121  3.71222E-04 0.00121  3.69598E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74944E-04 0.00110  3.74950E-04 0.00110  3.73345E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91485E-03 0.00695  1.52945E-04 0.04198  9.23405E-04 0.01791  7.96720E-04 0.01848  2.16049E-03 0.00950  6.65760E-04 0.01979  2.15534E-04 0.03705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99774E-01 0.01889  1.25164E-02 0.00067  3.11685E-02 0.00051  1.09565E-01 0.00043  3.17369E-01 0.00019  1.30566E+00 0.00219  8.20825E+00 0.00912 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35561E-04 0.00249  3.35575E-04 0.00253  3.34112E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38931E-04 0.00243  3.38945E-04 0.00247  3.37479E-04 0.03377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88017E-03 0.02411  1.77027E-04 0.13884  9.54181E-04 0.05380  8.09566E-04 0.06112  2.10399E-03 0.03939  6.26823E-04 0.06597  2.08582E-04 0.11774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20115E-01 0.06522  1.24899E-02 0.00017  3.11951E-02 0.00159  1.09511E-01 0.00121  3.17244E-01 0.00058  1.32525E+00 0.00461  8.08699E+00 0.02335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91292E-03 0.02325  1.81004E-04 0.13670  9.46922E-04 0.05265  8.10034E-04 0.05768  2.13528E-03 0.03850  6.37599E-04 0.06315  2.02082E-04 0.11282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12584E-01 0.06021  1.24903E-02 0.00021  3.11924E-02 0.00155  1.09490E-01 0.00117  3.17198E-01 0.00052  1.32530E+00 0.00441  8.10675E+00 0.02323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45743E+01 0.02456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54024E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57583E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92238E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39071E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37260E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96083E-05 0.00012  2.96081E-05 0.00012  2.96431E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67216E-04 0.00081  4.67274E-04 0.00081  4.55020E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82016E-01 0.00030  5.82007E-01 0.00030  5.85848E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14684E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40637E+02 0.00036  1.68394E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59761E+05 0.00279  2.11272E+06 0.00117  4.67030E+06 0.00068  8.77524E+06 0.00054  9.66832E+06 0.00033  9.43477E+06 0.00023  8.25715E+06 0.00022  7.24318E+06 0.00027  7.77387E+06 0.00015  7.58306E+06 0.00016  7.69738E+06 0.00013  7.54324E+06 0.00020  7.71265E+06 0.00014  7.57985E+06 0.00013  7.59292E+06 0.00015  6.66400E+06 0.00024  6.69663E+06 0.00025  6.65228E+06 0.00021  6.59729E+06 0.00014  1.29966E+07 0.00016  1.26695E+07 0.00018  9.19828E+06 0.00021  5.92368E+06 0.00019  6.97230E+06 0.00030  6.59107E+06 0.00032  5.60287E+06 0.00031  9.62896E+06 0.00027  2.01988E+06 0.00024  2.53804E+06 0.00047  2.29073E+06 0.00032  1.34929E+06 0.00025  2.35503E+06 0.00053  1.61751E+06 0.00046  1.39116E+06 0.00053  2.65820E+05 0.00084  2.55522E+05 0.00067  2.51079E+05 0.00128  2.50828E+05 0.00106  2.52001E+05 0.00095  2.57846E+05 0.00100  2.73159E+05 0.00106  2.61678E+05 0.00144  4.98636E+05 0.00083  8.10061E+05 0.00070  1.06460E+06 0.00099  3.13012E+06 0.00063  4.22993E+06 0.00105  6.15356E+06 0.00152  4.89229E+06 0.00159  3.82168E+06 0.00166  3.02605E+06 0.00188  3.50130E+06 0.00191  6.22966E+06 0.00191  7.76177E+06 0.00223  1.30901E+07 0.00223  1.65396E+07 0.00211  1.95606E+07 0.00220  1.03970E+07 0.00218  6.65374E+06 0.00233  4.41825E+06 0.00237  3.76290E+06 0.00235  3.60475E+06 0.00252  2.73389E+06 0.00287  1.83478E+06 0.00277  1.52356E+06 0.00282  1.41434E+06 0.00238  1.16707E+06 0.00277  7.88877E+05 0.00269  5.12912E+05 0.00262  1.53595E+05 0.00453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02628E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75820E+21 0.00049  5.63079E+21 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83025E-01 2.0E-05  4.38714E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61913E-03 0.00061  1.88897E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.83377E-03 0.00056  4.53178E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  2.14642E-04 0.00058  2.64281E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  5.47292E-04 0.00058  6.95224E-03 0.00231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54979E+00 1.7E-05  2.63063E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 2.0E-06  2.04944E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74625E-08 0.00021  2.11940E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81192E-01 2.2E-05  4.34179E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45022E-02 0.00032  1.15864E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57318E-03 0.00162 -6.80538E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99429E-04 0.01385 -5.63513E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67285E-04 0.01460 -6.39621E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30460E-04 0.02858 -3.65408E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88250E-04 0.01096 -6.02621E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61497E-04 0.01597 -8.50473E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81200E-01 2.1E-05  4.34179E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45041E-02 0.00032  1.15864E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57354E-03 0.00162 -6.80538E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99449E-04 0.01384 -5.63513E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67264E-04 0.01464 -6.39621E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30476E-04 0.02854 -3.65408E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88242E-04 0.01096 -6.02621E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61516E-04 0.01597 -8.50473E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29220E-01 4.6E-05  4.25466E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01249E+00 4.6E-05  7.83455E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82592E-03 0.00056  4.53178E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53055E-03 0.00025  6.40701E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77494E-01 1.9E-05  3.69743E-03 0.00053  1.87190E-03 0.00151  4.32307E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53736E-02 0.00030 -8.71441E-04 0.00074 -1.87025E-04 0.00268  1.17735E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71891E-03 0.00143 -1.45730E-04 0.00372 -1.38360E-04 0.00366 -6.66702E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.36237E-04 0.01250 -3.68079E-05 0.01285 -4.96694E-05 0.00683 -5.58546E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.33453E-04 0.01721 -3.38326E-05 0.00770 -3.20148E-05 0.01434 -6.36420E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.30472E-04 0.02579 -1.20020E-08 1.00000 -5.95412E-06 0.06425 -3.64812E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.64098E-04 0.01105 -2.41522E-05 0.01483 -2.23027E-05 0.01118 -6.00391E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.37228E-04 0.01795  2.42696E-05 0.01667  1.17377E-05 0.02349 -8.62210E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77502E-01 1.9E-05  3.69743E-03 0.00053  1.87190E-03 0.00151  4.32307E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53755E-02 0.00030 -8.71441E-04 0.00074 -1.87025E-04 0.00268  1.17735E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71927E-03 0.00144 -1.45730E-04 0.00372 -1.38360E-04 0.00366 -6.66702E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.36257E-04 0.01249 -3.68079E-05 0.01285 -4.96694E-05 0.00683 -5.58546E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33431E-04 0.01725 -3.38326E-05 0.00770 -3.20148E-05 0.01434 -6.36420E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.30488E-04 0.02576 -1.20020E-08 1.00000 -5.95412E-06 0.06425 -3.64812E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64090E-04 0.01105 -2.41522E-05 0.01483 -2.23027E-05 0.01118 -6.00391E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.37246E-04 0.01795  2.42696E-05 0.01667  1.17377E-05 0.02349 -8.62210E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25351E-01 0.00044  4.29331E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25257E-01 0.00075  4.31627E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25228E-01 0.00065  4.31330E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25570E-01 0.00042  4.25109E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02454E+00 0.00044  7.76404E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02484E+00 0.00075  7.72281E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02493E+00 0.00065  7.72812E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02385E+00 0.00042  7.84121E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93427E-03 0.00773  1.51745E-04 0.04143  9.43813E-04 0.01794  7.78198E-04 0.01834  2.18726E-03 0.01074  6.60226E-04 0.02032  2.13026E-04 0.03578 ];
LAMBDA                    (idx, [1:  14]) = [  6.93739E-01 0.01742  1.25234E-02 0.00064  3.11791E-02 0.00048  1.09572E-01 0.00036  3.17334E-01 0.00019  1.30058E+00 0.00227  8.32373E+00 0.00705 ];

