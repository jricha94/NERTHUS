
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:28:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:34:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639517328385 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00865E+00  9.91419E-01  9.97912E-01  9.92415E-01  9.99880E-01  9.98748E-01  9.96707E-01  1.00003E+00  9.90447E-01  1.00445E+00  9.97039E-01  9.86438E-01  9.98638E-01  9.98170E-01  9.95391E-01  9.97285E-01  1.01365E+00  1.00758E+00  1.00530E+00  9.66257E-01  1.01032E+00  1.01113E+00  1.01346E+00  1.00450E+00  1.00768E+00  1.00689E+00  1.00181E+00  9.85823E-01  1.00132E+00  1.01046E+00  1.00679E+00  9.98207E-01  1.00963E+00  9.96781E-01  1.00587E+00  9.92624E-01  1.00700E+00  9.98502E-01  1.00849E+00  9.93977E-01  1.00941E+00  9.96055E-01  1.00554E+00  9.95981E-01  9.93349E-01  9.97371E-01  1.00238E+00  9.94727E-01  1.00380E+00  9.96178E-01  1.00768E+00  9.98453E-01  1.00586E+00  9.98675E-01  1.01172E+00  9.97076E-01  1.01000E+00  9.95317E-01  1.00477E+00  9.93768E-01  1.00564E+00  9.94087E-01  9.58325E-01  1.00618E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62940E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37060E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81507E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84075E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63725E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63713E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75044E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21275E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78760E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22527E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03133E-01  8.03133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09167E-02  1.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41120E+00  4.41120E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22470E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.34839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26164E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40653E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62339E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29393E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29274E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79168E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40742E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15662E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08062E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02673E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05906E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78128E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19244E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93335E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29855E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67084E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18985E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46586E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66092E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51240E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62531E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42464E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89410E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07344E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17643E+26  3.59623E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76908E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.66671E+16 0.02038  1.55094E-03 0.02047 ];
U233_FISS                 (idx, [1:   4]) = [  4.95906E+14 0.13600  2.88426E-05 0.13608 ];
U235_FISS                 (idx, [1:   4]) = [  1.71430E+19 0.00073  9.96772E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38341E+16 0.02141  1.38539E-03 0.02132 ];
PU239_FISS                (idx, [1:   4]) = [  3.84163E+15 0.05175  2.23459E-04 0.05176 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87383E+18 0.00112  4.14554E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.13688E+13 0.49626  1.74181E-06 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68735E+18 0.00145  1.54820E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17230E+18 0.00160  1.75171E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54654E+15 0.06173  1.06951E-04 0.06174 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08308E+13 0.70535  8.70627E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12101E+15 0.05892  1.31002E-04 0.05896 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49028E+15 0.04020  2.72493E-04 0.04031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000124 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46663E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000124 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294944 2.29740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657227 1.65895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47953 4.81158E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000124 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.96281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91130E-02 0.0E+00  3.91130E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38232E+19 0.00045  2.07008E+19 0.00046  3.12239E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10108E+19 0.00026  3.78884E+19 0.00025  3.12239E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14688E+19 0.00056  4.14688E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67675E+22 0.00050  1.54183E+21 0.00045  1.52257E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98873E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15096E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77096E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.42408E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39241E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39241E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50303E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00555E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75170E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02317E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01086E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01102E+00 0.00057  1.00424E+00 0.00055  6.62728E-03 0.01091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01037E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01037E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02267E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87700E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87871E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18838E-02 0.01338 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21911E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51721E-03 0.00655  2.17426E-04 0.03213  1.08593E-03 0.01509  1.04566E-03 0.01606  2.98552E-03 0.00912  8.59524E-04 0.01805  3.23153E-04 0.02863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73220E-01 0.01452  1.24278E-02 0.00503  3.18270E-02 7.7E-05  1.09450E-01 0.00014  3.17093E-01 4.3E-05  1.35303E+00 0.00013  8.61155E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58417E-03 0.00964  2.27024E-04 0.05869  1.11365E-03 0.02368  1.06734E-03 0.02500  2.98841E-03 0.01424  8.62344E-04 0.02772  3.25408E-04 0.04748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68991E-01 0.02492  1.24904E-02 7.3E-06  3.18299E-02 0.00014  1.09436E-01 0.00016  3.17080E-01 4.9E-05  1.35322E+00 0.00017  8.59491E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55154E-04 0.00153  4.55218E-04 0.00153  4.45610E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60134E-04 0.00139  4.60199E-04 0.00139  4.50508E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55846E-03 0.01128  2.19871E-04 0.05416  1.09263E-03 0.02533  1.04077E-03 0.02411  3.00692E-03 0.01470  8.60566E-04 0.02817  3.37706E-04 0.05042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80168E-01 0.02544  1.24905E-02 9.9E-06  3.18301E-02 0.00011  1.09477E-01 0.00028  3.17098E-01 6.9E-05  1.35320E+00 0.00016  8.58789E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20215E-04 0.00312  4.20325E-04 0.00316  4.10026E-04 0.03761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24819E-04 0.00309  4.24931E-04 0.00312  4.14441E-04 0.03747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65267E-03 0.02771  2.81666E-04 0.17618  1.13608E-03 0.08365  9.79908E-04 0.08164  3.00289E-03 0.04103  9.28385E-04 0.09004  3.23739E-04 0.14191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50251E-01 0.06850  1.24906E-02 0.0E+00  3.18283E-02 0.00014  1.09452E-01 0.00070  3.17021E-01 7.8E-05  1.35323E+00 0.00051  8.56000E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63233E-03 0.02622  2.81592E-04 0.17933  1.13000E-03 0.07938  9.77903E-04 0.07761  2.99406E-03 0.03831  9.27999E-04 0.08695  3.20772E-04 0.13470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56888E-01 0.06701  1.24906E-02 0.0E+00  3.18241E-02 0.00019  1.09452E-01 0.00070  3.17036E-01 0.00010  1.35312E+00 0.00059  8.56000E+00 0.00892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58699E+01 0.02805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38341E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43138E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68622E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52560E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76865E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07199E-05 0.00018  3.07193E-05 0.00018  3.08153E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56528E-04 0.00095  5.56650E-04 0.00095  5.38468E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69634E-01 0.00038  6.69627E-01 0.00038  6.77492E-01 0.01112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12152E+01 0.01658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63115E+02 0.00047  1.87801E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75066E+05 0.00766  8.56200E+05 0.00199  1.92301E+06 0.00074  3.67714E+06 0.00044  4.05582E+06 0.00029  3.89824E+06 0.00046  3.48514E+06 0.00031  3.15353E+06 0.00027  3.21573E+06 0.00032  3.13620E+06 0.00035  3.14809E+06 0.00014  3.10165E+06 0.00015  3.15578E+06 0.00021  3.09794E+06 0.00024  3.08920E+06 0.00017  2.62395E+06 0.00017  2.19528E+06 0.00022  2.71775E+06 0.00017  2.71878E+06 0.00014  5.36018E+06 0.00017  5.19573E+06 0.00021  3.75657E+06 0.00021  2.40393E+06 0.00021  2.87948E+06 0.00026  2.65299E+06 0.00031  2.26383E+06 0.00032  4.10050E+06 0.00034  8.81816E+05 0.00052  1.10743E+06 0.00031  1.00056E+06 0.00041  5.89269E+05 0.00091  1.02965E+06 0.00075  7.10637E+05 0.00053  6.21550E+05 0.00080  1.21676E+05 0.00110  1.20786E+05 0.00124  1.24678E+05 0.00154  1.28490E+05 0.00136  1.27593E+05 0.00203  1.26284E+05 0.00121  1.30392E+05 0.00081  1.23440E+05 0.00167  2.35472E+05 0.00149  3.83361E+05 0.00094  5.04189E+05 0.00091  1.50970E+06 0.00073  2.11828E+06 0.00083  3.22315E+06 0.00140  2.64407E+06 0.00152  2.10694E+06 0.00161  1.68794E+06 0.00193  1.96350E+06 0.00172  3.49649E+06 0.00231  4.33502E+06 0.00231  7.28093E+06 0.00227  9.17110E+06 0.00234  1.08084E+07 0.00256  5.72046E+06 0.00248  3.65345E+06 0.00281  2.41921E+06 0.00290  2.05430E+06 0.00262  1.96488E+06 0.00292  1.48810E+06 0.00272  9.93821E+05 0.00252  8.24545E+05 0.00320  7.66649E+05 0.00260  6.27605E+05 0.00276  4.23278E+05 0.00298  2.72132E+05 0.00420  8.13170E+04 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02260E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49787E+21 0.00060  7.27001E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.7E-05  4.31323E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21296E-03 0.00062  1.69237E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.40560E-03 0.00061  3.80507E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.92649E-04 0.00104  2.11270E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.70501E-04 0.00103  5.14825E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.4E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03618E-07 0.00025  2.11780E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 3.9E-05  4.27518E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00040  1.13473E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55485E-03 0.00447 -6.65015E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80365E-04 0.01734 -5.50607E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17489E-04 0.01786 -6.24247E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29677E-04 0.05304 -3.58159E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32236E-04 0.01739 -5.88411E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76426E-04 0.02333 -8.40564E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 3.9E-05  4.27518E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00041  1.13473E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55508E-03 0.00446 -6.65015E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80428E-04 0.01735 -5.50607E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17446E-04 0.01787 -6.24247E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29671E-04 0.05309 -3.58159E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32242E-04 0.01740 -5.88411E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76420E-04 0.02337 -8.40564E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 0.00010  4.18274E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00010  7.96926E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40073E-03 0.00063  3.80507E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60766E-03 0.00026  5.48788E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 3.7E-05  4.20182E-03 0.00057  1.68257E-03 0.00146  4.25835E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00035 -9.87240E-04 0.00121 -1.74367E-04 0.00401  1.15216E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.71915E-03 0.00409 -1.64301E-04 0.00477 -1.25888E-04 0.00527 -6.52427E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.23372E-04 0.01584 -4.30071E-05 0.01476 -4.35490E-05 0.01507 -5.46252E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.78565E-04 0.02001 -3.89233E-05 0.02133 -2.69566E-05 0.02744 -6.21552E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.30435E-04 0.05368 -7.57560E-07 0.76602 -5.10372E-06 0.06365 -3.57648E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.04634E-04 0.01878 -2.76022E-05 0.01505 -1.96629E-05 0.02623 -5.86445E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.48727E-04 0.02973  2.76988E-05 0.02274  1.01204E-05 0.03838 -8.50684E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 3.7E-05  4.20182E-03 0.00057  1.68257E-03 0.00146  4.25835E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54171E-02 0.00035 -9.87240E-04 0.00121 -1.74367E-04 0.00401  1.15216E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.71938E-03 0.00408 -1.64301E-04 0.00477 -1.25888E-04 0.00527 -6.52427E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.23435E-04 0.01585 -4.30071E-05 0.01476 -4.35490E-05 0.01507 -5.46252E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78523E-04 0.02002 -3.89233E-05 0.02133 -2.69566E-05 0.02744 -6.21552E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.30429E-04 0.05373 -7.57560E-07 0.76602 -5.10372E-06 0.06365 -3.57648E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04640E-04 0.01879 -2.76022E-05 0.01505 -1.96629E-05 0.02623 -5.86445E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.48721E-04 0.02978  2.76988E-05 0.02274  1.01204E-05 0.03838 -8.50684E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21407E-01 0.00052  4.21287E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21633E-01 0.00056  4.22528E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21252E-01 0.00071  4.24207E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21340E-01 0.00106  4.17212E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00052  7.91235E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00056  7.88928E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03761E+00 0.00071  7.85809E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00105  7.98968E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58417E-03 0.00964  2.27024E-04 0.05869  1.11365E-03 0.02368  1.06734E-03 0.02500  2.98841E-03 0.01424  8.62344E-04 0.02772  3.25408E-04 0.04748 ];
LAMBDA                    (idx, [1:  14]) = [  7.68991E-01 0.02492  1.24904E-02 7.3E-06  3.18299E-02 0.00014  1.09436E-01 0.00016  3.17080E-01 4.9E-05  1.35322E+00 0.00017  8.59491E+00 0.00236 ];

