
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:20:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06473E+00  1.29611E+00  8.44532E-01  1.29668E+00  9.09702E-01  8.68701E-01  8.55862E-01  8.63684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97488E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02512E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92435E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97418E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97208E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57530E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60435E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45157E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45141E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71266E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.53550E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21155E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.14547E+00  4.14547E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27741E+01  5.27741E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.39415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95617E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79484E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58134E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.90285E+18 0.00061  5.82969E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75022E+17 0.00529  1.03029E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  6.11543E+18 0.00079  3.60006E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  2.70444E+15 0.04373  1.59221E-04 0.04371 ];
PU241_FISS                (idx, [1:   4]) = [  7.86159E+17 0.00244  4.62807E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27048E+18 0.00145  8.61525E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28981E+19 0.00071  4.89409E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69733E+18 0.00104  1.40296E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23419E+18 0.00155  8.47736E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99296E+17 0.00402  1.13566E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69838E+15 0.04161  1.02405E-04 0.04162 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17821E+17 0.00450  8.26545E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000437 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75375E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000437 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983119 5.99310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856661 3.86298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160657 1.61463E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000437 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44461E+19 7.0E-06  4.44461E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69794E+19 1.5E-06  1.69794E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63581E+19 0.00038  2.33525E+19 0.00038  3.00560E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33375E+19 0.00023  4.03319E+19 0.00022  3.00560E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39742E+19 0.00039  4.39742E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57809E+22 0.00040  1.41731E+21 0.00036  1.43636E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10066E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40476E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37657E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69127E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01498E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98619E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12612E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84119E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02780E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01120E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61765E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04749E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01130E+00 0.00042  1.00628E+00 0.00042  4.91952E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01081E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01076E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01081E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02740E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80888E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80885E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78788E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78806E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32869E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32544E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84020E-03 0.00490  1.47667E-04 0.02642  8.92143E-04 0.00999  7.90911E-04 0.01027  2.13806E-03 0.00720  6.59001E-04 0.01264  2.12424E-04 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09017E-01 0.01146  1.25197E-02 0.00041  3.11700E-02 0.00030  1.09493E-01 0.00023  3.17419E-01 0.00011  1.30877E+00 0.00118  8.35851E+00 0.00477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90414E-03 0.00801  1.41639E-04 0.04128  9.24022E-04 0.01835  8.14206E-04 0.01866  2.15258E-03 0.01218  6.64527E-04 0.02005  2.07171E-04 0.03793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92764E-01 0.01848  1.25182E-02 0.00048  3.11626E-02 0.00052  1.09526E-01 0.00036  3.17377E-01 0.00016  1.30690E+00 0.00218  8.34715E+00 0.00780 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87525E-04 0.00115  3.87513E-04 0.00115  3.89344E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91890E-04 0.00105  3.91878E-04 0.00105  3.93719E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86210E-03 0.00817  1.37676E-04 0.04401  9.23175E-04 0.01716  8.07780E-04 0.01903  2.12850E-03 0.01226  6.59562E-04 0.02003  2.05401E-04 0.03743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93176E-01 0.01789  1.25165E-02 0.00068  3.11777E-02 0.00050  1.09503E-01 0.00038  3.17364E-01 0.00017  1.30459E+00 0.00238  8.37137E+00 0.00929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50992E-04 0.00243  3.50984E-04 0.00243  3.60299E-04 0.03761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54944E-04 0.00238  3.54936E-04 0.00237  3.64359E-04 0.03764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92899E-03 0.02727  1.31825E-04 0.14805  9.16981E-04 0.05581  8.16368E-04 0.06265  2.07291E-03 0.03719  7.60858E-04 0.06216  2.30053E-04 0.12434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35096E-01 0.05976  1.25057E-02 0.00137  3.11890E-02 0.00150  1.09647E-01 0.00129  3.17237E-01 0.00055  1.31863E+00 0.00522  8.47625E+00 0.01643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87738E-03 0.02585  1.31874E-04 0.14386  9.16029E-04 0.05324  8.17085E-04 0.06050  2.05159E-03 0.03498  7.44616E-04 0.06024  2.16185E-04 0.12388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16352E-01 0.05842  1.25057E-02 0.00137  3.11783E-02 0.00147  1.09637E-01 0.00124  3.17220E-01 0.00055  1.31898E+00 0.00506  8.45408E+00 0.01715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40510E+01 0.02738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69949E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74118E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83114E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30606E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53322E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97223E-05 0.00014  2.97228E-05 0.00014  2.96125E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82256E-04 0.00068  4.82314E-04 0.00069  4.70563E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92120E-01 0.00026  5.92099E-01 0.00026  5.98902E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15565E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44766E+02 0.00030  1.73669E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59127E+05 0.00153  2.11181E+06 0.00109  4.67514E+06 0.00038  8.78398E+06 0.00040  9.67194E+06 0.00031  9.43863E+06 0.00016  8.26034E+06 0.00017  7.24527E+06 0.00025  7.77537E+06 0.00014  7.58634E+06 0.00022  7.70013E+06 0.00016  7.54640E+06 0.00011  7.71796E+06 0.00015  7.58523E+06 0.00018  7.59877E+06 0.00015  6.66917E+06 0.00021  6.70154E+06 0.00015  6.65866E+06 0.00021  6.60177E+06 0.00024  1.30134E+07 0.00015  1.26908E+07 0.00016  9.21950E+06 0.00027  5.94105E+06 0.00014  7.00736E+06 0.00022  6.61445E+06 0.00015  5.63436E+06 0.00019  9.70548E+06 0.00017  2.03913E+06 0.00014  2.56434E+06 0.00036  2.31710E+06 0.00019  1.36627E+06 0.00051  2.38685E+06 0.00065  1.64248E+06 0.00055  1.41951E+06 0.00039  2.72186E+05 0.00110  2.63044E+05 0.00090  2.60150E+05 0.00105  2.60917E+05 0.00117  2.62034E+05 0.00092  2.67839E+05 0.00097  2.83965E+05 0.00059  2.70947E+05 0.00081  5.18034E+05 0.00070  8.46938E+05 0.00063  1.12400E+06 0.00077  3.39463E+06 0.00050  4.77211E+06 0.00054  7.06417E+06 0.00076  5.60244E+06 0.00108  4.35852E+06 0.00087  3.42873E+06 0.00115  3.92821E+06 0.00115  6.96514E+06 0.00093  8.54179E+06 0.00099  1.42139E+07 0.00118  1.76080E+07 0.00116  2.04772E+07 0.00118  1.06837E+07 0.00128  6.82515E+06 0.00123  4.47199E+06 0.00143  3.80576E+06 0.00126  3.63561E+06 0.00111  2.74984E+06 0.00132  1.83438E+06 0.00157  1.51611E+06 0.00103  1.41395E+06 0.00168  1.16031E+06 0.00214  7.78846E+05 0.00218  5.07324E+05 0.00223  1.51416E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02733E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77873E+21 0.00048  6.00226E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83061E-01 1.8E-05  4.38296E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58398E-03 0.00033  1.81084E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.78390E-03 0.00030  4.31410E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.99914E-04 0.00025  2.50327E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  5.08952E-04 0.00025  6.57606E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54586E+00 1.1E-05  2.62699E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03794E+02 1.4E-06  2.04873E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93279E-08 0.00011  2.08176E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81277E-01 1.9E-05  4.33981E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44968E-02 0.00047  1.19648E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56200E-03 0.00260 -6.57122E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94719E-04 0.01102 -5.55972E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74715E-04 0.01889 -6.36187E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37497E-04 0.02413 -3.65241E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17598E-04 0.00867 -6.12368E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69240E-04 0.02022 -8.66186E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81285E-01 1.9E-05  4.33981E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44987E-02 0.00047  1.19648E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56235E-03 0.00260 -6.57122E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94752E-04 0.01099 -5.55972E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74679E-04 0.01892 -6.36187E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37477E-04 0.02410 -3.65241E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17574E-04 0.00865 -6.12368E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69227E-04 0.02025 -8.66186E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29350E-01 6.7E-05  4.24676E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01210E+00 6.7E-05  7.84911E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77601E-03 0.00030  4.31410E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75192E-03 0.00017  6.46320E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77309E-01 1.8E-05  3.96821E-03 0.00027  2.14814E-03 0.00093  4.31833E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00045 -9.14703E-04 0.00084 -2.30128E-04 0.00322  1.21949E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.72318E-03 0.00239 -1.61180E-04 0.00400 -1.55740E-04 0.00223 -6.41548E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.36460E-04 0.01003 -4.17410E-05 0.01192 -5.46106E-05 0.00690 -5.50511E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.36973E-04 0.02256 -3.77420E-05 0.01114 -3.57217E-05 0.01301 -6.32615E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.38878E-04 0.02253 -1.38090E-06 0.24652 -6.17776E-06 0.07130 -3.64623E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.91473E-04 0.00992 -2.61250E-05 0.01612 -2.46279E-05 0.01136 -6.09905E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.43078E-04 0.02287  2.61624E-05 0.01145  1.28482E-05 0.02339 -8.79035E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77317E-01 1.8E-05  3.96821E-03 0.00027  2.14814E-03 0.00093  4.31833E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54134E-02 0.00045 -9.14703E-04 0.00084 -2.30128E-04 0.00322  1.21949E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.72353E-03 0.00239 -1.61180E-04 0.00400 -1.55740E-04 0.00223 -6.41548E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.36493E-04 0.01000 -4.17410E-05 0.01192 -5.46106E-05 0.00690 -5.50511E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36937E-04 0.02259 -3.77420E-05 0.01114 -3.57217E-05 0.01301 -6.32615E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.38858E-04 0.02250 -1.38090E-06 0.24652 -6.17776E-06 0.07130 -3.64623E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91449E-04 0.00989 -2.61250E-05 0.01612 -2.46279E-05 0.01136 -6.09905E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.43065E-04 0.02291  2.61624E-05 0.01145  1.28482E-05 0.02339 -8.79035E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25365E-01 0.00027  4.28274E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25191E-01 0.00070  4.30779E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25046E-01 0.00060  4.30589E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25861E-01 0.00043  4.23555E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02449E+00 0.00027  7.78322E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02504E+00 0.00070  7.73817E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02550E+00 0.00060  7.74144E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02293E+00 0.00043  7.87006E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90414E-03 0.00801  1.41639E-04 0.04128  9.24022E-04 0.01835  8.14206E-04 0.01866  2.15258E-03 0.01218  6.64527E-04 0.02005  2.07171E-04 0.03793 ];
LAMBDA                    (idx, [1:  14]) = [  6.92764E-01 0.01848  1.25182E-02 0.00048  3.11626E-02 0.00052  1.09526E-01 0.00036  3.17377E-01 0.00016  1.30690E+00 0.00218  8.34715E+00 0.00780 ];

