
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 16:28:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 17:02:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639603699207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98112E-01  9.97964E-01  1.00031E+00  1.00309E+00  1.00183E+00  9.99879E-01  1.00072E+00  9.98075E-01  1.00011E+00  9.96373E-01  9.95990E-01  1.00152E+00  1.00138E+00  9.99494E-01  1.00108E+00  9.99500E-01  1.00103E+00  9.97806E-01  1.00130E+00  1.00308E+00  1.00159E+00  9.97600E-01  1.00286E+00  1.00125E+00  9.96327E-01  9.98233E-01  9.99366E-01  1.00042E+00  1.00137E+00  1.00090E+00  1.00281E+00  9.98617E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62225E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37775E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81453E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85203E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63421E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63409E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20657E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00048E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00048E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04101E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86633E-01  7.86633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29135E+01  3.29135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37063E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15789E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12888E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30948E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60973E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33626E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89642E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19061E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41743E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58158E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68124E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77008E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08027E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29464E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55641E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49247E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65019E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74476E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00748E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55894E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30905E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62455E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30600E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25385E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21762E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08212E+26  3.59902E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90638E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69773E+16 0.01014  1.57034E-03 0.01014 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00036  9.96978E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43171E+16 0.01119  1.41545E-03 0.01117 ];
PU239_FISS                (idx, [1:   4]) = [  3.90218E+13 0.26652  2.27424E-06 0.26625 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00382E+19 0.00062  4.16529E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68870E+18 0.00080  1.53061E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28206E+18 0.00091  1.77680E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88327E+13 0.29385  1.19255E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06990E+15 0.05251  4.43974E-05 0.05252 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42833E+13 0.23259  1.84076E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000953 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000953 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228311 9.23776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578511 6.58526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194131 1.94828E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000953 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04298E-02 0.0E+00  4.04298E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41029E+19 0.00027  2.09538E+19 0.00026  3.14906E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12905E+19 0.00016  3.81414E+19 0.00014  3.14906E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17410E+19 0.00032  4.17410E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68474E+22 0.00027  1.54722E+21 0.00026  1.53002E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08296E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17988E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80323E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37770E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39349E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37770E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99686E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70608E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88166E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01550E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00033  9.96484E-01 0.00032  6.64794E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89577E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89555E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20941E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22877E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54794E-03 0.00324  2.13735E-04 0.01599  1.10076E-03 0.00766  1.04070E-03 0.00764  2.99960E-03 0.00483  8.81154E-04 0.00775  3.11986E-04 0.01365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60884E-01 0.00716  1.24901E-02 8.3E-06  3.18281E-02 3.1E-05  1.09444E-01 5.7E-05  3.17098E-01 2.1E-05  1.35269E+00 8.3E-05  8.61110E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60867E-03 0.00488  2.14754E-04 0.02720  1.09970E-03 0.01164  1.06415E-03 0.01207  3.03684E-03 0.00697  8.87962E-04 0.01315  3.05261E-04 0.02255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47983E-01 0.01156  1.24900E-02 1.3E-05  3.18284E-02 4.7E-05  1.09438E-01 8.9E-05  3.17093E-01 3.1E-05  1.35296E+00 9.9E-05  8.60349E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60481E-04 0.00072  4.60536E-04 0.00072  4.51964E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61918E-04 0.00068  4.61973E-04 0.00068  4.53355E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63640E-03 0.00467  2.14028E-04 0.02533  1.11793E-03 0.01108  1.06438E-03 0.01269  3.03329E-03 0.00675  8.92131E-04 0.01214  3.14646E-04 0.02262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57365E-01 0.01155  1.24901E-02 1.4E-05  3.18292E-02 4.7E-05  1.09433E-01 8.0E-05  3.17090E-01 3.3E-05  1.35289E+00 0.00012  8.60829E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24406E-04 0.00159  4.24458E-04 0.00160  4.15870E-04 0.01942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25725E-04 0.00154  4.25778E-04 0.00154  4.17147E-04 0.01941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52818E-03 0.01567  1.91293E-04 0.09499  1.10388E-03 0.03974  1.09426E-03 0.04070  2.95168E-03 0.02246  8.94922E-04 0.04237  2.92136E-04 0.07728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41357E-01 0.03856  1.24899E-02 5.3E-05  3.18299E-02 0.00011  1.09398E-01 0.00011  3.17159E-01 0.00018  1.35324E+00 0.00026  8.64926E+00 0.00129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56528E-03 0.01485  1.96207E-04 0.08700  1.10165E-03 0.03901  1.09142E-03 0.03872  2.98953E-03 0.02162  8.95136E-04 0.04030  2.91341E-04 0.07761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34776E-01 0.03837  1.24899E-02 5.3E-05  3.18301E-02 0.00011  1.09403E-01 0.00014  3.17148E-01 0.00016  1.35325E+00 0.00023  8.64871E+00 0.00114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53895E+01 0.01575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42949E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44329E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59943E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48994E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74763E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 8.7E-05  3.07131E-05 8.7E-05  3.08001E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58166E-04 0.00044  5.58223E-04 0.00044  5.49234E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65126E-01 0.00021  6.65109E-01 0.00021  6.69133E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09262E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62815E+02 0.00025  1.88238E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04545E+05 0.00163  3.43015E+06 0.00078  7.69986E+06 0.00035  1.47093E+07 0.00020  1.62236E+07 0.00013  1.55924E+07 0.00016  1.39346E+07 9.2E-05  1.26128E+07 0.00013  1.28624E+07 0.00019  1.25416E+07 0.00010  1.25891E+07 7.6E-05  1.24046E+07 0.00011  1.26229E+07 0.00012  1.23938E+07 0.00011  1.23552E+07 0.00012  1.04936E+07 0.00018  8.78222E+06 0.00010  1.08694E+07 0.00011  1.08705E+07 0.00014  2.14352E+07 0.00012  2.07633E+07 0.00012  1.50055E+07 0.00018  9.58629E+06 0.00023  1.14887E+07 0.00018  1.05486E+07 0.00022  9.00138E+06 0.00025  1.62887E+07 0.00025  3.50487E+06 0.00027  4.40749E+06 0.00037  3.97500E+06 0.00030  2.34224E+06 0.00037  4.09369E+06 0.00022  2.82579E+06 0.00044  2.47116E+06 0.00032  4.85138E+05 0.00088  4.80454E+05 0.00093  4.95324E+05 0.00078  5.11309E+05 0.00082  5.07091E+05 0.00072  5.02912E+05 0.00087  5.19137E+05 0.00065  4.91863E+05 0.00090  9.36420E+05 0.00054  1.52712E+06 0.00044  2.01496E+06 0.00040  6.03260E+06 0.00029  8.49718E+06 0.00028  1.29538E+07 0.00031  1.06355E+07 0.00041  8.47231E+06 0.00053  6.77726E+06 0.00045  7.87715E+06 0.00034  1.40135E+07 0.00038  1.73654E+07 0.00048  2.91273E+07 0.00045  3.65940E+07 0.00039  4.30027E+07 0.00038  2.27427E+07 0.00029  1.45054E+07 0.00052  9.60694E+06 0.00041  8.16201E+06 0.00068  7.79991E+06 0.00062  5.89762E+06 0.00060  3.94280E+06 0.00081  3.27319E+06 0.00062  3.03965E+06 0.00084  2.48785E+06 0.00105  1.67919E+06 0.00117  1.08464E+06 0.00124  3.21966E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54655E+21 0.00022  7.30102E+21 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 1.0E-05  4.31339E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23586E-03 0.00039  1.68536E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.42787E-03 0.00038  3.78848E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92020E-04 0.00042  2.10312E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.68967E-04 0.00042  5.12467E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 8.2E-05  2.11426E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.1E-05  4.27550E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00026  1.13645E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55129E-03 0.00141 -6.63276E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77955E-04 0.00741 -5.49416E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10569E-04 0.01525 -6.24123E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26978E-04 0.02564 -3.58424E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30088E-04 0.00758 -5.88760E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69510E-04 0.01428 -8.33986E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.1E-05  4.27550E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44253E-02 0.00026  1.13645E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55149E-03 0.00141 -6.63276E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77979E-04 0.00742 -5.49416E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10584E-04 0.01528 -6.24123E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26969E-04 0.02564 -3.58424E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30100E-04 0.00757 -5.88760E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69514E-04 0.01427 -8.33986E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 4.5E-05  4.18269E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.5E-05  7.96935E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42300E-03 0.00037  3.78848E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63161E-03 0.00015  5.49751E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.1E-05  4.20419E-03 0.00014  1.70801E-03 0.00046  4.25842E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00025 -9.84948E-04 0.00058 -1.79597E-04 0.00273  1.15441E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71802E-03 0.00135 -1.66729E-04 0.00292 -1.25364E-04 0.00135 -6.50739E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.21070E-04 0.00666 -4.31147E-05 0.00970 -4.43367E-05 0.00543 -5.44983E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.71884E-04 0.01661 -3.86851E-05 0.00951 -2.81373E-05 0.00910 -6.21309E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.27472E-04 0.02495 -4.93720E-07 0.45368 -4.90763E-06 0.04243 -3.57933E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.02389E-04 0.00839 -2.76995E-05 0.01021 -1.98849E-05 0.00639 -5.86772E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.41783E-04 0.01722  2.77273E-05 0.00916  1.02346E-05 0.02125 -8.44221E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.1E-05  4.20419E-03 0.00014  1.70801E-03 0.00046  4.25842E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00025 -9.84948E-04 0.00058 -1.79597E-04 0.00273  1.15441E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71822E-03 0.00135 -1.66729E-04 0.00292 -1.25364E-04 0.00135 -6.50739E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.21094E-04 0.00667 -4.31147E-05 0.00970 -4.43367E-05 0.00543 -5.44983E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71899E-04 0.01665 -3.86851E-05 0.00951 -2.81373E-05 0.00910 -6.21309E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.27463E-04 0.02495 -4.93720E-07 0.45368 -4.90763E-06 0.04243 -3.57933E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02400E-04 0.00839 -2.76995E-05 0.01021 -1.98849E-05 0.00639 -5.86772E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.41787E-04 0.01721  2.77273E-05 0.00916  1.02346E-05 0.02125 -8.44221E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21715E-01 0.00023  4.21541E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21822E-01 0.00040  4.24435E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21815E-01 0.00042  4.22835E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21508E-01 0.00042  4.17426E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00023  7.90751E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00040  7.85362E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00042  7.88337E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00042  7.98554E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60867E-03 0.00488  2.14754E-04 0.02720  1.09970E-03 0.01164  1.06415E-03 0.01207  3.03684E-03 0.00697  8.87962E-04 0.01315  3.05261E-04 0.02255 ];
LAMBDA                    (idx, [1:  14]) = [  7.47983E-01 0.01156  1.24900E-02 1.3E-05  3.18284E-02 4.7E-05  1.09438E-01 8.9E-05  3.17093E-01 3.1E-05  1.35296E+00 9.9E-05  8.60349E+00 0.00128 ];

