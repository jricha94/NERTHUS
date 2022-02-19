
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:06:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01483E+00  9.96474E-01  9.91553E-01  1.01747E+00  9.96401E-01  9.91333E-01  9.97434E-01  9.94506E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12053E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87947E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92286E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94883E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94469E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61739E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60050E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48658E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48644E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71629E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.22264E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41978E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34164E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.38750E-01  6.38750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-02  1.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27634E+01  4.27634E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34163E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97809E+00 5.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68986E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62230E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.05604E+19 0.00061  6.21131E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74304E+17 0.00482  1.02521E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.67207E+18 0.00086  3.33612E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.02332E+15 0.04389  1.19003E-04 0.04387 ];
PU241_FISS                (idx, [1:   4]) = [  5.89477E+17 0.00273  3.46706E-02 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34183E+18 0.00133  9.05069E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31367E+19 0.00074  5.07684E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36353E+18 0.00106  1.29991E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88089E+18 0.00166  7.26886E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23639E+17 0.00442  8.64271E-03 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71673E+15 0.03558  1.43632E-04 0.03563 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31804E+17 0.00425  8.95842E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000729 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000729 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5945633 5.95531E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3906936 3.91309E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148160 1.48861E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000729 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42125E+19 7.1E-06  4.42125E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70003E+19 1.5E-06  1.70003E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58668E+19 0.00038  2.27821E+19 0.00038  3.08468E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28671E+19 0.00023  3.97824E+19 0.00022  3.08468E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34493E+19 0.00042  4.34493E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59216E+22 0.00040  1.43787E+21 0.00036  1.44838E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.46820E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35139E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43586E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68588E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98285E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12068E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11450E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85378E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03304E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01767E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60069E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04498E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01771E+00 0.00045  1.01260E+00 0.00044  5.06452E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01782E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01760E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01782E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03320E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82665E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82679E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33374E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33023E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25554E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24494E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91451E-03 0.00526  1.51341E-04 0.02673  9.15413E-04 0.01126  8.06954E-04 0.01173  2.16412E-03 0.00727  6.60076E-04 0.01269  2.16603E-04 0.02043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13830E-01 0.01052  1.25124E-02 0.00033  3.12320E-02 0.00030  1.09403E-01 0.00021  3.17580E-01 9.2E-05  1.32248E+00 0.00110  8.44222E+00 0.00463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98748E-03 0.00758  1.54341E-04 0.04012  9.17010E-04 0.01676  8.32443E-04 0.01756  2.20577E-03 0.01122  6.48554E-04 0.02119  2.29362E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25470E-01 0.01861  1.25192E-02 0.00055  3.12254E-02 0.00048  1.09439E-01 0.00036  3.17540E-01 0.00014  1.32234E+00 0.00179  8.43647E+00 0.00758 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24761E-04 0.00118  4.24812E-04 0.00118  4.14549E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32262E-04 0.00105  4.32314E-04 0.00105  4.21863E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96895E-03 0.00754  1.44765E-04 0.03804  9.29493E-04 0.01688  8.21968E-04 0.01772  2.19452E-03 0.01152  6.67333E-04 0.02052  2.10879E-04 0.03324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00805E-01 0.01743  1.25296E-02 0.00070  3.12027E-02 0.00052  1.09352E-01 0.00034  3.17511E-01 0.00016  1.32462E+00 0.00175  8.45491E+00 0.00795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87091E-04 0.00241  3.87029E-04 0.00243  4.01078E-04 0.03804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93941E-04 0.00242  3.93878E-04 0.00244  4.08193E-04 0.03802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06092E-03 0.02616  1.27959E-04 0.13622  9.41297E-04 0.06027  8.42314E-04 0.05982  2.27675E-03 0.03717  6.53918E-04 0.06804  2.18678E-04 0.11083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00847E-01 0.05904  1.25195E-02 0.00173  3.12191E-02 0.00151  1.09436E-01 0.00106  3.17413E-01 0.00062  1.33203E+00 0.00438  8.49234E+00 0.01372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05652E-03 0.02534  1.32211E-04 0.12744  9.40292E-04 0.05670  8.34877E-04 0.05780  2.27338E-03 0.03609  6.62473E-04 0.06647  2.13284E-04 0.10589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94207E-01 0.05630  1.25195E-02 0.00173  3.12257E-02 0.00146  1.09452E-01 0.00106  3.17385E-01 0.00060  1.33265E+00 0.00398  8.49804E+00 0.01386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30992E+01 0.02658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06634E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13817E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02769E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23656E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32331E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96609E-05 0.00013  2.96609E-05 0.00013  2.96641E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30552E-04 0.00070  5.30651E-04 0.00070  5.10177E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04785E-01 0.00027  6.04750E-01 0.00028  6.15289E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13371E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47883E+02 0.00031  1.77080E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56282E+05 0.00199  2.11019E+06 0.00134  4.67186E+06 0.00063  8.78447E+06 0.00046  9.67546E+06 0.00041  9.44252E+06 0.00018  8.26872E+06 0.00026  7.25223E+06 0.00016  7.77875E+06 0.00012  7.59148E+06 9.8E-05  7.70298E+06 8.2E-05  7.55103E+06 0.00015  7.72283E+06 0.00014  7.59214E+06 0.00020  7.60681E+06 0.00012  6.67787E+06 0.00014  6.71053E+06 0.00020  6.66918E+06 0.00013  6.61547E+06 0.00014  1.30393E+07 0.00012  1.27229E+07 8.5E-05  9.24542E+06 0.00015  5.96161E+06 0.00015  7.00614E+06 8.5E-05  6.65891E+06 0.00020  5.65787E+06 0.00025  9.73946E+06 0.00022  2.04525E+06 0.00044  2.57145E+06 0.00037  2.31322E+06 0.00037  1.36236E+06 0.00059  2.37490E+06 0.00044  1.63016E+06 0.00047  1.40837E+06 0.00058  2.69771E+05 0.00138  2.60859E+05 0.00092  2.58863E+05 0.00101  2.60529E+05 0.00134  2.60117E+05 0.00087  2.64445E+05 0.00064  2.77899E+05 0.00083  2.64735E+05 0.00113  5.03472E+05 0.00061  8.13103E+05 0.00082  1.05641E+06 0.00060  3.01031E+06 0.00048  3.88503E+06 0.00091  5.59406E+06 0.00092  4.56389E+06 0.00134  3.64043E+06 0.00132  2.93695E+06 0.00156  3.44776E+06 0.00162  6.34213E+06 0.00175  8.11076E+06 0.00179  1.41311E+07 0.00183  1.87465E+07 0.00181  2.32464E+07 0.00197  1.27947E+07 0.00208  8.35224E+06 0.00189  5.61525E+06 0.00197  4.82445E+06 0.00196  4.65774E+06 0.00213  3.57309E+06 0.00201  2.42167E+06 0.00212  2.02149E+06 0.00253  1.89226E+06 0.00223  1.51679E+06 0.00234  1.11362E+06 0.00258  6.88512E+05 0.00279  2.09660E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03290E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65090E+21 0.00046  6.27087E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82880E-01 2.5E-05  4.37067E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54273E-03 0.00043  1.75070E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.72790E-03 0.00041  4.17687E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.85165E-04 0.00066  2.42617E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.70462E-04 0.00066  6.32680E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54078E+00 1.1E-05  2.60773E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03712E+02 1.6E-06  2.04590E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74775E-08 0.00021  2.21722E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81151E-01 2.6E-05  4.32889E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44995E-02 0.00030  1.02136E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59158E-03 0.00296 -6.96162E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16008E-04 0.00840 -5.81946E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51977E-04 0.02091 -6.25570E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37738E-04 0.01824 -3.67926E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69277E-04 0.01433 -5.62671E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51877E-04 0.02209 -9.01643E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81159E-01 2.6E-05  4.32889E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45014E-02 0.00030  1.02136E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59198E-03 0.00297 -6.96162E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16102E-04 0.00839 -5.81946E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51976E-04 0.02092 -6.25570E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37725E-04 0.01824 -3.67926E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69292E-04 0.01432 -5.62671E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51878E-04 0.02204 -9.01643E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29201E-01 6.4E-05  4.25135E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01255E+00 6.4E-05  7.84064E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72013E-03 0.00042  4.17687E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.28093E-03 0.00010  5.46599E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77599E-01 2.6E-05  3.55254E-03 0.00032  1.28783E-03 0.00139  4.31601E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53653E-02 0.00029 -8.65773E-04 0.00062 -1.14778E-04 0.00359  1.03283E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.72313E-03 0.00286 -1.31547E-04 0.00482 -9.90656E-05 0.00505 -6.86255E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.48660E-04 0.00817 -3.26520E-05 0.01655 -3.67618E-05 0.01068 -5.78270E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.20549E-04 0.02493 -3.14276E-05 0.01626 -2.18903E-05 0.01648 -6.23381E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.37576E-04 0.01883  1.61652E-07 1.00000 -3.85302E-06 0.08076 -3.67541E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.47690E-04 0.01510 -2.15870E-05 0.01661 -1.57466E-05 0.01271 -5.61096E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.28403E-04 0.02520  2.34738E-05 0.01123  7.28048E-06 0.02555 -9.08923E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77607E-01 2.6E-05  3.55254E-03 0.00032  1.28783E-03 0.00139  4.31601E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53672E-02 0.00029 -8.65773E-04 0.00062 -1.14778E-04 0.00359  1.03283E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72352E-03 0.00286 -1.31547E-04 0.00482 -9.90656E-05 0.00505 -6.86255E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.48754E-04 0.00816 -3.26520E-05 0.01655 -3.67618E-05 0.01068 -5.78270E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20549E-04 0.02494 -3.14276E-05 0.01626 -2.18903E-05 0.01648 -6.23381E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.37563E-04 0.01884  1.61652E-07 1.00000 -3.85302E-06 0.08076 -3.67541E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47705E-04 0.01508 -2.15870E-05 0.01661 -1.57466E-05 0.01271 -5.61096E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.28404E-04 0.02514  2.34738E-05 0.01123  7.28048E-06 0.02555 -9.08923E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25293E-01 0.00037  4.28423E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25282E-01 0.00045  4.30944E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25261E-01 0.00037  4.30733E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25338E-01 0.00057  4.23694E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02472E+00 0.00037  7.78048E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02475E+00 0.00045  7.73509E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02482E+00 0.00037  7.73895E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02458E+00 0.00057  7.86741E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98748E-03 0.00758  1.54341E-04 0.04012  9.17010E-04 0.01676  8.32443E-04 0.01756  2.20577E-03 0.01122  6.48554E-04 0.02119  2.29362E-04 0.03522 ];
LAMBDA                    (idx, [1:  14]) = [  7.25470E-01 0.01861  1.25192E-02 0.00055  3.12254E-02 0.00048  1.09439E-01 0.00036  3.17540E-01 0.00014  1.32234E+00 0.00179  8.43647E+00 0.00758 ];

