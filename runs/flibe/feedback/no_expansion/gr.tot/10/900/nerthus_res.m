
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:03:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868679707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96666E-01  1.00025E+00  9.99289E-01  1.00829E+00  9.93391E-01  1.00577E+00  9.92904E-01  1.00343E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.21082E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78918E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95704E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95366E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13855E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54780E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84115E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84102E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72633E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52184E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20345E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34333E-01  6.34333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40000E-03  8.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51288E+01  6.51288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57714E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97759E+00 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88554E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40415E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03115E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.48472E+19 0.00048  8.67008E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71874E+17 0.00487  1.00363E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  2.09992E+18 0.00145  1.22624E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  1.00752E+14 0.20958  5.87328E-06 0.20941 ];
PU241_FISS                (idx, [1:   4]) = [  4.78597E+15 0.02875  2.79415E-04 0.02872 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05012E+18 0.00109  1.24991E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48138E+19 0.00068  6.07038E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25727E+18 0.00184  5.15217E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17783E+16 0.00672  3.76123E-03 0.00677 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68862E+15 0.04793  6.92445E-05 0.04791 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27105E+15 0.02579  2.56963E-04 0.02581 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84712E+17 0.00449  7.56943E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999949 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999949 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5797675 5.80741E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4068666 4.07532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133608 1.34278E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999949 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26846E+19 3.2E-06  4.26846E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 6.1E-07  1.71251E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43966E+19 0.00040  2.06329E+19 0.00040  3.76373E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15217E+19 0.00023  3.77580E+19 0.00022  3.76373E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20208E+19 0.00043  4.20208E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88823E+22 0.00038  1.74954E+21 0.00028  1.71328E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64284E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20860E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71518E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64157E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75849E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59896E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08521E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87082E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99484E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02961E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01579E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49251E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03007E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01574E+00 0.00038  1.00964E+00 0.00036  6.14528E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01595E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01595E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02978E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85487E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85497E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75994E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75797E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03277E-02 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01740E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99493E-03 0.00393  1.91472E-04 0.02475  1.00898E-03 0.01085  9.69824E-04 0.01018  2.72948E-03 0.00614  8.18558E-04 0.01024  2.76619E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55187E-01 0.00992  1.24900E-02 4.4E-06  3.16382E-02 0.00016  1.09403E-01 0.00011  3.17691E-01 7.7E-05  1.35213E+00 8.6E-05  8.72692E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99155E-03 0.00605  1.82030E-04 0.04292  9.96596E-04 0.01639  9.94114E-04 0.01626  2.72697E-03 0.00969  8.06720E-04 0.01846  2.85121E-04 0.03097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66318E-01 0.01638  1.24900E-02 7.1E-06  3.16380E-02 0.00027  1.09402E-01 0.00018  3.17656E-01 0.00013  1.35218E+00 0.00012  8.72517E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26060E-04 0.00088  6.26124E-04 0.00088  6.16706E-04 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35895E-04 0.00079  6.35961E-04 0.00078  6.26359E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03929E-03 0.00652  1.96563E-04 0.03629  1.01366E-03 0.01615  9.82255E-04 0.01660  2.74608E-03 0.00994  8.17032E-04 0.01756  2.83701E-04 0.02863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60551E-01 0.01466  1.24900E-02 7.0E-06  3.16378E-02 0.00029  1.09410E-01 0.00017  3.17695E-01 0.00012  1.35220E+00 0.00012  8.73346E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88569E-04 0.00198  5.88754E-04 0.00200  5.59660E-04 0.02278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97814E-04 0.00193  5.98001E-04 0.00195  5.68482E-04 0.02276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11722E-03 0.02336  2.51383E-04 0.10745  1.00975E-03 0.05194  9.34214E-04 0.05553  2.75188E-03 0.03341  8.35801E-04 0.05181  3.34185E-04 0.09153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27804E-01 0.05223  1.24902E-02 1.6E-05  3.16853E-02 0.00075  1.09364E-01 0.00048  3.17870E-01 0.00055  1.35248E+00 0.00029  8.74293E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11501E-03 0.02260  2.44118E-04 0.10729  1.02782E-03 0.05041  9.33021E-04 0.05252  2.74265E-03 0.03210  8.39305E-04 0.05094  3.28094E-04 0.09325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11281E-01 0.05052  1.24901E-02 1.6E-05  3.16774E-02 0.00075  1.09391E-01 0.00048  3.17803E-01 0.00050  1.35248E+00 0.00029  8.73741E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04018E+01 0.02349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.07542E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17086E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98287E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84885E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12808E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01612E-05 0.00011  3.01612E-05 0.00011  3.01705E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42958E-04 0.00049  7.43102E-04 0.00050  7.19418E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53257E-01 0.00025  6.53211E-01 0.00025  6.63083E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09050E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83311E+02 0.00030  2.21205E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35113E+05 0.00258  2.05195E+06 0.00072  4.61839E+06 0.00033  8.73495E+06 0.00029  9.64570E+06 0.00028  9.43483E+06 0.00015  8.26030E+06 0.00025  7.24543E+06 0.00023  7.78853E+06 0.00017  7.59998E+06 8.6E-05  7.72017E+06 0.00016  7.57053E+06 0.00015  7.74708E+06 0.00013  7.61584E+06 0.00016  7.63442E+06 0.00014  6.70211E+06 0.00024  6.73519E+06 0.00018  6.69516E+06 0.00020  6.64291E+06 0.00022  1.31014E+07 0.00017  1.27974E+07 0.00015  9.31181E+06 0.00021  6.01335E+06 0.00027  7.10443E+06 0.00021  6.72504E+06 0.00017  5.74077E+06 0.00021  9.93742E+06 0.00025  2.09483E+06 0.00036  2.63573E+06 0.00049  2.37977E+06 0.00032  1.40443E+06 0.00059  2.45295E+06 0.00055  1.69385E+06 0.00056  1.48554E+06 0.00049  2.91864E+05 0.00091  2.88676E+05 0.00118  2.98071E+05 0.00099  3.06775E+05 0.00180  3.04972E+05 0.00088  3.02430E+05 0.00122  3.12806E+05 0.00081  2.96802E+05 0.00128  5.66241E+05 0.00091  9.25054E+05 0.00042  1.23275E+06 0.00048  3.79932E+06 0.00037  5.71362E+06 0.00033  9.29734E+06 0.00045  7.92734E+06 0.00066  6.42211E+06 0.00070  5.19283E+06 0.00067  6.08535E+06 0.00088  1.09354E+07 0.00075  1.37247E+07 0.00082  2.33116E+07 0.00084  2.96748E+07 0.00074  3.53255E+07 0.00086  1.88734E+07 0.00093  1.21067E+07 0.00111  8.05826E+06 0.00116  6.86492E+06 0.00100  6.57680E+06 0.00094  5.00925E+06 0.00110  3.35636E+06 0.00147  2.80253E+06 0.00106  2.59674E+06 0.00135  2.13923E+06 0.00134  1.45868E+06 0.00133  9.41818E+05 0.00146  2.83458E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44135E+21 0.00047  9.44118E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83027E-01 1.8E-05  4.34160E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35745E-03 0.00060  1.22661E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.49970E-03 0.00057  2.89832E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.42244E-04 0.00044  1.67171E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.54716E-04 0.00043  4.16658E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49371E+00 2.3E-05  2.49241E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03074E+02 2.9E-06  2.03001E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03098E-07 0.00013  2.15310E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81527E-01 1.9E-05  4.31263E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44609E-02 0.00032  1.12178E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49714E-03 0.00160 -6.78498E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77892E-04 0.00831 -5.61591E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94115E-04 0.01401 -6.31050E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36816E-04 0.02327 -3.64004E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24926E-04 0.00997 -5.89078E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67357E-04 0.02299 -8.69721E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81534E-01 1.9E-05  4.31263E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44627E-02 0.00032  1.12178E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49746E-03 0.00160 -6.78498E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77914E-04 0.00832 -5.61591E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94138E-04 0.01398 -6.31050E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36803E-04 0.02325 -3.64004E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24924E-04 0.00998 -5.89078E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67326E-04 0.02301 -8.69721E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30023E-01 5.4E-05  4.21249E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01003E+00 5.4E-05  7.91297E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49212E-03 0.00060  2.89832E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85249E-03 0.00014  4.34869E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 1.8E-05  4.35177E-03 0.00016  1.45196E-03 0.00072  4.29811E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54664E-02 0.00031 -1.00554E-03 0.00081 -1.59088E-04 0.00260  1.13768E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.67350E-03 0.00155 -1.76359E-04 0.00350 -1.05934E-04 0.00322 -6.67904E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.23529E-04 0.00765 -4.56371E-05 0.01272 -3.62951E-05 0.00665 -5.57961E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.52714E-04 0.01654 -4.14005E-05 0.01152 -2.33757E-05 0.00999 -6.28713E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.37241E-04 0.02290 -4.24774E-07 1.00000 -4.12236E-06 0.03453 -3.63592E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.96040E-04 0.01116 -2.88859E-05 0.01185 -1.66009E-05 0.01435 -5.87418E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.39450E-04 0.02756  2.79071E-05 0.00973  8.73067E-06 0.02446 -8.78451E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77182E-01 1.8E-05  4.35177E-03 0.00016  1.45196E-03 0.00072  4.29811E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54683E-02 0.00031 -1.00554E-03 0.00081 -1.59088E-04 0.00260  1.13768E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.67381E-03 0.00155 -1.76359E-04 0.00350 -1.05934E-04 0.00322 -6.67904E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.23551E-04 0.00766 -4.56371E-05 0.01272 -3.62951E-05 0.00665 -5.57961E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52737E-04 0.01651 -4.14005E-05 0.01152 -2.33757E-05 0.00999 -6.28713E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.37228E-04 0.02289 -4.24774E-07 1.00000 -4.12236E-06 0.03453 -3.63592E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96038E-04 0.01117 -2.88859E-05 0.01185 -1.66009E-05 0.01435 -5.87418E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.39419E-04 0.02759  2.79071E-05 0.00973  8.73067E-06 0.02446 -8.78451E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 0.00031  4.23448E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25931E-01 0.00051  4.25669E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25867E-01 0.00054  4.25037E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25931E-01 0.00048  4.19705E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00031  7.87191E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02272E+00 0.00051  7.83094E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02291E+00 0.00054  7.84261E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02271E+00 0.00048  7.94218E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99155E-03 0.00605  1.82030E-04 0.04292  9.96596E-04 0.01639  9.94114E-04 0.01626  2.72697E-03 0.00969  8.06720E-04 0.01846  2.85121E-04 0.03097 ];
LAMBDA                    (idx, [1:  14]) = [  7.66318E-01 0.01638  1.24900E-02 7.1E-06  3.16380E-02 0.00027  1.09402E-01 0.00018  3.17656E-01 0.00013  1.35218E+00 0.00012  8.72517E+00 0.00133 ];

