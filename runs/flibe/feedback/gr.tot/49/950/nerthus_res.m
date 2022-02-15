
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:38:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:24:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712695672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88489E-01  9.99399E-01  1.01594E+00  1.00249E+00  1.00103E+00  1.01584E+00  9.96909E-01  9.79894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79177E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20823E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97524E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97319E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49567E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61515E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40456E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40439E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71173E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.77315E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61060E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06212E+00  1.06212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51346E+01  4.51346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62124E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97147E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74256E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77990E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49786E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97430E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75229E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32005E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74859E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54171E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99311E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82383E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55448E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65928E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94464E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11068E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27708E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24928E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65208E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23606E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20830E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12090E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20003E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86619E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86583E+24  3.93114E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58331E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.68294E+18 0.00062  5.70749E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77562E+17 0.00530  1.04654E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  6.10799E+18 0.00083  3.60025E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.90854E+15 0.03908  1.71413E-04 0.03902 ];
PU241_FISS                (idx, [1:   4]) = [  9.87218E+17 0.00217  5.81913E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27335E+18 0.00133  8.52707E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26727E+19 0.00082  4.75329E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70003E+18 0.00109  1.38785E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49864E+18 0.00126  9.37222E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78696E+17 0.00347  1.42044E-02 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61035E+15 0.04281  9.79352E-05 0.04282 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21909E+17 0.00460  8.32389E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000210 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003899 6.01394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820613 3.82704E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175698 1.76576E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45282E+19 7.0E-06  4.45282E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69706E+19 1.5E-06  1.69706E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66590E+19 0.00040  2.36929E+19 0.00040  2.96610E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36296E+19 0.00024  4.06635E+19 0.00023  2.96610E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43310E+19 0.00042  4.43310E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55693E+22 0.00038  1.39008E+21 0.00038  1.41793E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82812E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44124E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22063E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55341E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55341E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69884E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02565E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84607E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14038E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82591E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02221E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00416E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62385E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04856E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00410E+00 0.00043  9.99310E-01 0.00042  4.85227E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02244E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80018E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80031E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04136E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03659E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40889E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41900E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84932E-03 0.00439  1.44675E-04 0.02550  9.03974E-04 0.01072  7.82090E-04 0.01160  2.13070E-03 0.00657  6.77436E-04 0.01299  2.10438E-04 0.02098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98334E-01 0.01047  1.25462E-02 0.00051  3.11388E-02 0.00031  1.09550E-01 0.00024  3.17394E-01 0.00010  1.29887E+00 0.00147  8.14898E+00 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86774E-03 0.00755  1.28538E-04 0.04185  9.18544E-04 0.01820  7.98076E-04 0.01838  2.13274E-03 0.01132  6.76214E-04 0.01941  2.13632E-04 0.03238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04899E-01 0.01707  1.25468E-02 0.00080  3.11269E-02 0.00054  1.09558E-01 0.00039  3.17379E-01 0.00018  1.29634E+00 0.00240  8.21586E+00 0.00797 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68574E-04 0.00128  3.68590E-04 0.00128  3.65038E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70072E-04 0.00120  3.70088E-04 0.00120  3.66530E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83487E-03 0.00683  1.41561E-04 0.04161  9.00050E-04 0.01708  7.89201E-04 0.01906  2.11209E-03 0.01144  6.77061E-04 0.02027  2.14906E-04 0.03426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13737E-01 0.01771  1.25540E-02 0.00095  3.10984E-02 0.00051  1.09559E-01 0.00041  3.17351E-01 0.00018  1.29997E+00 0.00248  8.29593E+00 0.00968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33209E-04 0.00284  3.33258E-04 0.00282  3.21853E-04 0.03665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34555E-04 0.00275  3.34603E-04 0.00274  3.23176E-04 0.03668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88548E-03 0.02385  1.20300E-04 0.16547  8.87637E-04 0.05957  7.64193E-04 0.06089  2.17742E-03 0.03750  7.41567E-04 0.06496  1.94363E-04 0.11919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15080E-01 0.05852  1.25784E-02 0.00306  3.10729E-02 0.00165  1.09481E-01 0.00124  3.17638E-01 0.00077  1.30415E+00 0.00677  8.53349E+00 0.01786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89336E-03 0.02326  1.21104E-04 0.15886  8.88458E-04 0.05820  7.72363E-04 0.05838  2.17627E-03 0.03763  7.41913E-04 0.06266  1.93252E-04 0.11325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13379E-01 0.05559  1.25750E-02 0.00296  3.10741E-02 0.00163  1.09478E-01 0.00124  3.17698E-01 0.00079  1.30385E+00 0.00654  8.51493E+00 0.01755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46810E+01 0.02419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50836E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52262E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92885E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40491E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18314E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99324E-05 0.00014  2.99323E-05 0.00014  2.99663E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62000E-04 0.00076  4.62073E-04 0.00077  4.46501E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77548E-01 0.00029  5.77550E-01 0.00029  5.79423E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13745E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40091E+02 0.00034  1.68151E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64789E+05 0.00298  2.13329E+06 0.00080  4.71067E+06 0.00059  8.84557E+06 0.00043  9.74301E+06 0.00023  9.51411E+06 0.00018  8.32110E+06 0.00017  7.29814E+06 0.00023  7.84020E+06 0.00020  7.64820E+06 0.00013  7.76594E+06 0.00011  7.61067E+06 0.00021  7.78035E+06 0.00016  7.64637E+06 0.00017  7.65782E+06 0.00024  6.72140E+06 0.00016  6.75140E+06 0.00019  6.70824E+06 0.00024  6.64986E+06 0.00014  1.30984E+07 0.00014  1.27648E+07 0.00016  9.26291E+06 0.00020  5.96572E+06 0.00023  7.03086E+06 0.00017  6.62617E+06 0.00019  5.63723E+06 0.00025  9.69049E+06 0.00032  2.03311E+06 0.00062  2.55406E+06 0.00046  2.30730E+06 0.00054  1.36060E+06 0.00078  2.37816E+06 0.00047  1.63406E+06 0.00032  1.40913E+06 0.00058  2.68648E+05 0.00103  2.58743E+05 0.00085  2.54748E+05 0.00125  2.54367E+05 0.00135  2.55455E+05 0.00123  2.62266E+05 0.00084  2.78017E+05 0.00098  2.66623E+05 0.00057  5.08884E+05 0.00080  8.31904E+05 0.00053  1.10307E+06 0.00057  3.31238E+06 0.00073  4.59930E+06 0.00065  6.72716E+06 0.00090  5.30240E+06 0.00100  4.10775E+06 0.00129  3.22324E+06 0.00116  3.68637E+06 0.00124  6.52516E+06 0.00122  7.99450E+06 0.00139  1.32883E+07 0.00146  1.64286E+07 0.00133  1.90904E+07 0.00142  9.95468E+06 0.00152  6.35769E+06 0.00149  4.16129E+06 0.00138  3.54422E+06 0.00151  3.38611E+06 0.00157  2.55776E+06 0.00132  1.70771E+06 0.00165  1.41270E+06 0.00194  1.31853E+06 0.00150  1.07863E+06 0.00196  7.24587E+05 0.00204  4.74097E+05 0.00243  1.41196E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02240E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90438E+21 0.00037  5.66514E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79466E-01 2.5E-05  4.34647E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61709E-03 0.00048  1.87870E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.83386E-03 0.00047  4.49545E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.16776E-04 0.00068  2.61676E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.52843E-04 0.00067  6.89385E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55030E+00 1.3E-05  2.63450E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03868E+02 2.3E-06  2.04999E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81893E-08 0.00025  2.07737E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77632E-01 2.6E-05  4.30151E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42693E-02 0.00024  1.19026E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54297E-03 0.00269 -6.51089E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08409E-04 0.01281 -5.49987E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55528E-04 0.01516 -6.32061E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31168E-04 0.03976 -3.63090E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06377E-04 0.01200 -6.07698E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61218E-04 0.02486 -8.54363E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77640E-01 2.6E-05  4.30151E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42712E-02 0.00024  1.19026E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54332E-03 0.00270 -6.51089E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08455E-04 0.01282 -5.49987E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55516E-04 0.01512 -6.32061E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31178E-04 0.03970 -3.63090E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06378E-04 0.01198 -6.07698E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61195E-04 0.02485 -8.54363E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26200E-01 5.2E-05  4.21105E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 5.2E-05  7.91569E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82601E-03 0.00048  4.49545E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65761E-03 0.00015  6.68368E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73809E-01 2.4E-05  3.82338E-03 0.00043  2.18860E-03 0.00091  4.27963E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51517E-02 0.00023 -8.82382E-04 0.00085 -2.32808E-04 0.00385  1.21354E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.69756E-03 0.00252 -1.54589E-04 0.00434 -1.59595E-04 0.00389 -6.35130E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.49151E-04 0.01152 -4.07422E-05 0.01459 -5.51012E-05 0.00649 -5.44477E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.18950E-04 0.01714 -3.65782E-05 0.00759 -3.59446E-05 0.01128 -6.28466E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.31711E-04 0.04064 -5.43209E-07 0.63647 -7.29381E-06 0.04264 -3.62361E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.81262E-04 0.01260 -2.51144E-05 0.01294 -2.50772E-05 0.01117 -6.05191E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.36296E-04 0.02834  2.49218E-05 0.01662  1.32987E-05 0.02732 -8.67662E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73817E-01 2.4E-05  3.82338E-03 0.00043  2.18860E-03 0.00091  4.27963E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51536E-02 0.00023 -8.82382E-04 0.00085 -2.32808E-04 0.00385  1.21354E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.69791E-03 0.00252 -1.54589E-04 0.00434 -1.59595E-04 0.00389 -6.35130E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.49197E-04 0.01153 -4.07422E-05 0.01459 -5.51012E-05 0.00649 -5.44477E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18938E-04 0.01709 -3.65782E-05 0.00759 -3.59446E-05 0.01128 -6.28466E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.31721E-04 0.04059 -5.43209E-07 0.63647 -7.29381E-06 0.04264 -3.62361E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81264E-04 0.01259 -2.51144E-05 0.01294 -2.50772E-05 0.01117 -6.05191E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.36273E-04 0.02833  2.49218E-05 0.01662  1.32987E-05 0.02732 -8.67662E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22529E-01 0.00039  4.25719E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22656E-01 0.00050  4.29041E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22221E-01 0.00053  4.27846E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22713E-01 0.00052  4.20400E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00039  7.83004E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03310E+00 0.00050  7.76953E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00053  7.79142E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00052  7.92916E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86774E-03 0.00755  1.28538E-04 0.04185  9.18544E-04 0.01820  7.98076E-04 0.01838  2.13274E-03 0.01132  6.76214E-04 0.01941  2.13632E-04 0.03238 ];
LAMBDA                    (idx, [1:  14]) = [  7.04899E-01 0.01707  1.25468E-02 0.00080  3.11269E-02 0.00054  1.09558E-01 0.00039  3.17379E-01 0.00018  1.29634E+00 0.00240  8.21586E+00 0.00797 ];

