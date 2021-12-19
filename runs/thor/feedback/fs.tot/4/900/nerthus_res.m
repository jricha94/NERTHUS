
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 16:28:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:58:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639603699104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95802E-01  9.98286E-01  1.00268E+00  1.00160E+00  9.98787E-01  9.99276E-01  9.98933E-01  1.00136E+00  9.99452E-01  9.99586E-01  9.99867E-01  1.00060E+00  9.97102E-01  1.00020E+00  1.00066E+00  9.98764E-01  1.00029E+00  1.00165E+00  1.00195E+00  9.98668E-01  9.99758E-01  9.98239E-01  9.95834E-01  1.00165E+00  1.00168E+00  1.00172E+00  1.00039E+00  1.00048E+00  9.99694E-01  9.98728E-01  1.00309E+00  1.00323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62460E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37540E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81556E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84740E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63570E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63558E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20803E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99972E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99972E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18775E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02482E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80400E-01  8.80400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05000E-03  7.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93608E+01  2.93608E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02476E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12520E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12792E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30912E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01486E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33510E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89565E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19027E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41721E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58118E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68082E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76980E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08010E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29428E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55570E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49223E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64977E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74353E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00732E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55869E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30837E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62429E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30580E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25286E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20728E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.44905E+23  3.59845E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85880E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.71625E+16 0.00966  1.58033E-03 0.00969 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00035  9.96929E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50294E+16 0.01058  1.45621E-03 0.01059 ];
PU239_FISS                (idx, [1:   4]) = [  3.63983E+13 0.25839  2.11755E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98580E+18 0.00059  4.15888E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69486E+18 0.00085  1.53884E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24497E+18 0.00080  1.76794E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08002E+13 0.34729  8.66386E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07126E+15 0.05161  4.45954E-05 0.05152 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95992E+13 0.24330  2.06180E-06 0.24331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999445 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78803E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999445 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211584 9.22197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594552 6.60190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193309 1.94012E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999445 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99774E-02 5.4E-09  3.99774E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40032E+19 0.00024  2.08554E+19 0.00024  3.14775E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11908E+19 0.00014  3.80431E+19 0.00013  3.14775E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16582E+19 0.00031  4.16582E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68291E+22 0.00029  1.54502E+21 0.00025  1.52840E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05151E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16960E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79581E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39329E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39327E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39329E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39327E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50296E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99957E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72178E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88219E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01802E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00568E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00557E+00 0.00030  9.99038E-01 0.00028  6.63757E-03 0.00436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89145E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88942E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23307E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22785E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52865E-03 0.00295  2.12570E-04 0.01628  1.09491E-03 0.00784  1.06053E-03 0.00795  2.98840E-03 0.00439  8.71310E-04 0.00798  3.00920E-04 0.01417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44786E-01 0.00718  1.24900E-02 1.0E-05  3.18270E-02 3.0E-05  1.09442E-01 6.2E-05  3.17100E-01 2.1E-05  1.35292E+00 6.3E-05  8.58416E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60033E-03 0.00475  2.24970E-04 0.02798  1.10168E-03 0.01154  1.06923E-03 0.01218  3.03453E-03 0.00600  8.74328E-04 0.01371  2.95587E-04 0.02469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33065E-01 0.01253  1.24899E-02 2.1E-05  3.18247E-02 4.9E-05  1.09444E-01 9.9E-05  3.17096E-01 3.3E-05  1.35292E+00 0.00011  8.59253E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59007E-04 0.00073  4.59068E-04 0.00073  4.50021E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61554E-04 0.00066  4.61615E-04 0.00066  4.52517E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60463E-03 0.00445  2.23450E-04 0.02646  1.11834E-03 0.01217  1.06711E-03 0.01198  3.00961E-03 0.00674  8.84058E-04 0.01255  3.02064E-04 0.02160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42389E-01 0.01112  1.24902E-02 1.0E-05  3.18264E-02 4.3E-05  1.09446E-01 9.8E-05  3.17103E-01 3.3E-05  1.35310E+00 8.9E-05  8.59676E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23394E-04 0.00166  4.23473E-04 0.00167  4.11284E-04 0.01809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25740E-04 0.00161  4.25820E-04 0.00161  4.13588E-04 0.01809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46928E-03 0.01624  2.04710E-04 0.09244  1.07131E-03 0.04086  1.07040E-03 0.03985  2.98508E-03 0.02358  8.19674E-04 0.04702  3.18105E-04 0.06691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81199E-01 0.03873  1.24906E-02 0.0E+00  3.18259E-02 8.7E-05  1.09437E-01 0.00029  3.17159E-01 0.00015  1.35330E+00 0.00016  8.59451E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45272E-03 0.01610  1.98580E-04 0.09033  1.05695E-03 0.03896  1.06636E-03 0.03949  3.00652E-03 0.02329  8.16548E-04 0.04589  3.07765E-04 0.06558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70997E-01 0.03771  1.24906E-02 0.0E+00  3.18266E-02 9.0E-05  1.09434E-01 0.00025  3.17164E-01 0.00016  1.35342E+00 0.00013  8.58837E+00 0.00421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52747E+01 0.01612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41584E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44034E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54495E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48208E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75874E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 9.5E-05  3.07108E-05 9.6E-05  3.06968E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58020E-04 0.00053  5.58126E-04 0.00053  5.42143E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66665E-01 0.00017  6.66634E-01 0.00017  6.72529E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09156E+01 0.00778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62962E+02 0.00026  1.88130E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07058E+05 0.00151  3.43723E+06 0.00083  7.70622E+06 0.00033  1.47154E+07 0.00030  1.62270E+07 0.00014  1.55938E+07 0.00017  1.39371E+07 0.00013  1.26152E+07 0.00011  1.28629E+07 0.00013  1.25467E+07 0.00011  1.25859E+07 0.00013  1.24016E+07 0.00017  1.26204E+07 0.00011  1.23938E+07 9.0E-05  1.23576E+07 0.00015  1.04948E+07 8.6E-05  8.78166E+06 0.00012  1.08697E+07 0.00017  1.08691E+07 8.0E-05  2.14346E+07 0.00012  2.07652E+07 8.4E-05  1.50113E+07 0.00013  9.59625E+06 0.00015  1.14971E+07 0.00017  1.05701E+07 7.9E-05  9.01847E+06 0.00012  1.63233E+07 0.00024  3.51062E+06 0.00036  4.41550E+06 0.00017  3.98602E+06 0.00026  2.34697E+06 0.00040  4.10090E+06 0.00035  2.82981E+06 0.00037  2.47672E+06 0.00051  4.86341E+05 0.00100  4.81470E+05 0.00072  4.96631E+05 0.00091  5.12312E+05 0.00062  5.09236E+05 0.00077  5.03684E+05 0.00055  5.20316E+05 0.00087  4.91942E+05 0.00066  9.37672E+05 0.00070  1.52714E+06 0.00045  2.01631E+06 0.00040  6.03420E+06 0.00036  8.49217E+06 0.00035  1.29307E+07 0.00065  1.06210E+07 0.00081  8.45847E+06 0.00090  6.77243E+06 0.00095  7.87344E+06 0.00087  1.40085E+07 0.00095  1.73706E+07 0.00089  2.91459E+07 0.00098  3.66399E+07 0.00108  4.31036E+07 0.00116  2.28150E+07 0.00122  1.45586E+07 0.00117  9.63292E+06 0.00128  8.18717E+06 0.00134  7.82644E+06 0.00124  5.92003E+06 0.00120  3.95760E+06 0.00129  3.28406E+06 0.00167  3.04989E+06 0.00137  2.49879E+06 0.00105  1.68749E+06 0.00193  1.08964E+06 0.00192  3.23843E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53253E+21 0.00028  7.29665E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.3E-05  4.31344E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22751E-03 0.00043  1.68601E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.41968E-03 0.00044  3.79056E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92176E-04 0.00057  2.10455E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69350E-04 0.00057  5.12816E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03405E-07 0.00014  2.11572E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.3E-05  4.27553E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44454E-02 0.00032  1.13538E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55602E-03 0.00223 -6.62115E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75488E-04 0.00415 -5.49479E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07270E-04 0.00708 -6.24256E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25315E-04 0.02805 -3.58936E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28069E-04 0.00388 -5.88387E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64960E-04 0.01359 -8.23967E-04 0.00158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.3E-05  4.27553E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44465E-02 0.00032  1.13538E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55619E-03 0.00223 -6.62115E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75486E-04 0.00415 -5.49479E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07288E-04 0.00706 -6.24256E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25294E-04 0.02810 -3.58936E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28072E-04 0.00388 -5.88387E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64949E-04 0.01361 -8.23967E-04 0.00158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 3.1E-05  4.18283E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 3.1E-05  7.96908E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41480E-03 0.00044  3.79056E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62401E-03 0.00010  5.49017E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20405E-03 0.00021  1.69925E-03 0.00096  4.25854E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54307E-02 0.00031 -9.85248E-04 0.00072 -1.77253E-04 0.00230  1.15310E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72253E-03 0.00203 -1.66512E-04 0.00356 -1.25185E-04 0.00379 -6.49596E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.18311E-04 0.00380 -4.28229E-05 0.01045 -4.43187E-05 0.00615 -5.45047E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.68010E-04 0.00804 -3.92596E-05 0.00910 -2.77347E-05 0.00737 -6.21483E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.25904E-04 0.02634 -5.88402E-07 0.68820 -5.50217E-06 0.03761 -3.58386E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.00976E-04 0.00426 -2.70935E-05 0.01094 -2.00096E-05 0.01064 -5.86386E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.37581E-04 0.01658  2.73788E-05 0.01047  1.04940E-05 0.01447 -8.34461E-04 0.00152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.4E-05  4.20405E-03 0.00021  1.69925E-03 0.00096  4.25854E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54318E-02 0.00031 -9.85248E-04 0.00072 -1.77253E-04 0.00230  1.15310E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72271E-03 0.00203 -1.66512E-04 0.00356 -1.25185E-04 0.00379 -6.49596E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.18309E-04 0.00380 -4.28229E-05 0.01045 -4.43187E-05 0.00615 -5.45047E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68028E-04 0.00803 -3.92596E-05 0.00910 -2.77347E-05 0.00737 -6.21483E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.25882E-04 0.02639 -5.88402E-07 0.68820 -5.50217E-06 0.03761 -3.58386E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00979E-04 0.00425 -2.70935E-05 0.01094 -2.00096E-05 0.01064 -5.86386E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.37570E-04 0.01660  2.73788E-05 0.01047  1.04940E-05 0.01447 -8.34461E-04 0.00152 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21514E-01 0.00024  4.21808E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00035  4.24640E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21525E-01 0.00036  4.23433E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00044  4.17431E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00024  7.90252E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00035  7.84984E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00035  7.87227E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00044  7.98544E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60033E-03 0.00475  2.24970E-04 0.02798  1.10168E-03 0.01154  1.06923E-03 0.01218  3.03453E-03 0.00600  8.74328E-04 0.01371  2.95587E-04 0.02469 ];
LAMBDA                    (idx, [1:  14]) = [  7.33065E-01 0.01253  1.24899E-02 2.1E-05  3.18247E-02 4.9E-05  1.09444E-01 9.9E-05  3.17096E-01 3.3E-05  1.35292E+00 0.00011  8.59253E+00 0.00116 ];

