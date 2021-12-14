
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:29:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:46:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639510175871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12534E+00  1.01705E+00  9.91315E-01  1.02478E+00  9.96222E-01  9.93959E-01  9.99641E-01  1.00696E+00  9.95459E-01  9.94156E-01  9.91377E-01  1.00455E+00  9.97070E-01  9.63695E-01  1.01851E+00  9.79522E-01  1.01077E+00  9.94980E-01  9.97366E-01  9.96923E-01  9.84957E-01  9.91992E-01  9.77529E-01  1.00274E+00  9.85154E-01  9.97575E-01  1.02195E+00  9.91955E-01  1.00501E+00  1.00500E+00  9.90922E-01  1.00323E+00  9.79263E-01  9.61272E-01  1.01132E+00  9.65392E-01  9.94881E-01  1.01396E+00  1.01182E+00  9.98226E-01  1.01387E+00  9.93812E-01  1.00096E+00  9.76398E-01  1.02079E+00  1.00836E+00  1.01669E+00  9.98362E-01  9.92951E-01  1.03004E+00  1.03929E+00  9.94881E-01  9.61456E-01  1.02344E+00  9.99075E-01  9.95914E-01  9.94328E-01  9.92975E-01  9.92102E-01  9.75673E-01  1.00206E+00  1.00274E+00  9.97439E-01  9.82621E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62180E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37820E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91769E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82023E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85706E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63658E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63645E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74610E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20188E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75874E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68043E+00  7.68043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02383E-01  1.02383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92737E+00  8.92737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67087E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.49310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88666E+01 0.00252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.99774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.39744E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62070E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60695E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29078E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27006E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78603E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40507E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14616E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07935E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02127E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05580E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77662E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18348E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92854E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29729E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66726E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18869E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46454E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65930E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50594E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62373E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41681E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88284E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09667E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13790E+26  3.59274E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94857E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.74280E+16 0.02111  1.59582E-03 0.02103 ];
U233_FISS                 (idx, [1:   4]) = [  4.69743E+14 0.13917  2.73262E-05 0.13933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00081  9.96633E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52439E+16 0.02092  1.46897E-03 0.02096 ];
PU239_FISS                (idx, [1:   4]) = [  4.17666E+15 0.04989  2.42810E-04 0.04970 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01185E+19 0.00118  4.16929E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.24920E+13 0.44273  2.15857E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70108E+18 0.00176  1.52505E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30211E+18 0.00184  1.77258E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58315E+15 0.06412  1.06431E-04 0.06431 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08305E+13 1.00000  4.40839E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.55549E+15 0.05241  1.46373E-04 0.05232 ];
SM149_CAPT                (idx, [1:   4]) = [  6.61129E+15 0.04187  2.72448E-04 0.04185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000699 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41866E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000699 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312931 2.31499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637804 1.63928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49964 5.01474E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000699 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29454E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09691E-02 5.8E-09  4.09691E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42507E+19 0.00052  2.10687E+19 0.00050  3.18197E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14382E+19 0.00031  3.82562E+19 0.00028  3.18197E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19334E+19 0.00069  4.19334E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69458E+22 0.00058  1.55175E+21 0.00051  1.53941E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25781E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19640E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84422E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.35956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39106E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35956E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39106E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50095E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99242E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69195E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87815E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01157E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98894E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98816E-01 0.00065  9.92323E-01 0.00062  6.57030E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99442E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99129E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99442E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01213E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90482E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90276E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23439E-02 0.01376 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23594E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58070E-03 0.00674  2.14962E-04 0.03539  1.11669E-03 0.01512  1.06040E-03 0.01579  3.01953E-03 0.00972  8.68441E-04 0.01647  3.00685E-04 0.02681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42878E-01 0.01398  1.23650E-02 0.00712  3.18271E-02 6.9E-05  1.09451E-01 0.00013  3.17092E-01 4.3E-05  1.35333E+00 9.9E-05  8.59974E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69753E-03 0.00942  2.22044E-04 0.05561  1.12067E-03 0.02288  1.07077E-03 0.02453  3.08011E-03 0.01380  8.93923E-04 0.02583  3.10010E-04 0.04595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46477E-01 0.02283  1.24898E-02 4.2E-05  3.18275E-02 0.00011  1.09453E-01 0.00022  3.17098E-01 7.3E-05  1.35338E+00 0.00012  8.59395E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64459E-04 0.00159  4.64469E-04 0.00160  4.65302E-04 0.01625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63864E-04 0.00140  4.63873E-04 0.00140  4.64841E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57133E-03 0.00968  2.28670E-04 0.05714  1.11337E-03 0.02208  1.06645E-03 0.02435  3.00028E-03 0.01447  8.63381E-04 0.02565  2.99180E-04 0.04507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37652E-01 0.02267  1.24899E-02 4.5E-05  3.18235E-02 9.8E-05  1.09445E-01 0.00018  3.17084E-01 7.3E-05  1.35322E+00 0.00019  8.61896E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24622E-04 0.00342  4.24702E-04 0.00340  4.23868E-04 0.04357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24064E-04 0.00330  4.24144E-04 0.00328  4.23253E-04 0.04345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54902E-03 0.03144  2.06113E-04 0.16055  1.13149E-03 0.07854  1.16884E-03 0.07839  2.84997E-03 0.04933  9.92243E-04 0.09040  2.00357E-04 0.16943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10835E-01 0.06996  1.24889E-02 0.00013  3.18360E-02 0.00041  1.09512E-01 0.00080  3.17011E-01 4.8E-05  1.35393E+00 3.6E-05  8.54091E+00 0.01118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53996E-03 0.03051  1.93476E-04 0.15064  1.13991E-03 0.07658  1.14529E-03 0.07309  2.87273E-03 0.04720  9.78458E-04 0.08561  2.10094E-04 0.16971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24888E-01 0.06892  1.24889E-02 0.00013  3.18364E-02 0.00042  1.09513E-01 0.00080  3.17009E-01 4.1E-05  1.35394E+00 3.4E-05  8.54091E+00 0.01118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54594E+01 0.03149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47251E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46685E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54723E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46439E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76725E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00018  3.07146E-05 0.00018  3.07714E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61512E-04 0.00089  5.61529E-04 0.00089  5.58420E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63551E-01 0.00036  6.63559E-01 0.00037  6.68113E-01 0.01027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12880E+01 0.01497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63049E+02 0.00048  1.88974E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76558E+05 0.00376  8.59442E+05 0.00182  1.92436E+06 0.00093  3.67739E+06 0.00050  4.05393E+06 0.00041  3.89748E+06 0.00022  3.48268E+06 0.00022  3.15318E+06 0.00020  3.21427E+06 0.00021  3.13520E+06 0.00013  3.14535E+06 0.00019  3.10034E+06 0.00020  3.15479E+06 0.00026  3.09683E+06 0.00023  3.08734E+06 0.00032  2.62172E+06 0.00025  2.19537E+06 0.00027  2.71623E+06 0.00020  2.71530E+06 0.00025  5.35513E+06 0.00023  5.18659E+06 0.00034  3.74762E+06 0.00030  2.39399E+06 0.00024  2.86814E+06 0.00028  2.63252E+06 0.00029  2.24522E+06 0.00036  4.06201E+06 0.00037  8.72776E+05 0.00053  1.09896E+06 0.00052  9.92064E+05 0.00051  5.84714E+05 0.00099  1.02146E+06 0.00068  7.05527E+05 0.00049  6.17237E+05 0.00091  1.21236E+05 0.00164  1.19955E+05 0.00154  1.23845E+05 0.00107  1.27690E+05 0.00153  1.26641E+05 0.00133  1.25040E+05 0.00173  1.29545E+05 0.00129  1.22810E+05 0.00161  2.34154E+05 0.00085  3.80490E+05 0.00142  5.03594E+05 0.00092  1.50754E+06 0.00070  2.12983E+06 0.00071  3.25308E+06 0.00058  2.67246E+06 0.00079  2.12875E+06 0.00065  1.70353E+06 0.00075  1.98037E+06 0.00068  3.52111E+06 0.00074  4.36417E+06 0.00078  7.31444E+06 0.00071  9.18520E+06 0.00077  1.07917E+07 0.00064  5.70069E+06 0.00052  3.63640E+06 0.00070  2.40893E+06 0.00090  2.04403E+06 0.00102  1.95381E+06 0.00101  1.47714E+06 0.00098  9.90887E+05 0.00111  8.18599E+05 0.00146  7.61241E+05 0.00121  6.25544E+05 0.00157  4.20669E+05 0.00176  2.72422E+05 0.00250  8.13341E+04 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58328E+21 0.00067  7.36313E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 3.7E-05  4.31400E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24157E-03 0.00056  1.67771E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.43311E-03 0.00050  3.76292E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.91539E-04 0.00038  2.08521E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.67807E-04 0.00038  5.08126E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 6.7E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03232E-07 0.00022  2.11369E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 3.9E-05  4.27638E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00035  1.13433E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58076E-03 0.00194 -6.60961E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77162E-04 0.02020 -5.48153E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23051E-04 0.02150 -6.24448E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18021E-04 0.03177 -3.58308E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31144E-04 0.01554 -5.89595E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65606E-04 0.03509 -8.23023E-04 0.00815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.9E-05  4.27638E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44435E-02 0.00035  1.13433E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58096E-03 0.00193 -6.60961E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77243E-04 0.02019 -5.48153E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23029E-04 0.02149 -6.24448E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17983E-04 0.03161 -3.58308E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31161E-04 0.01552 -5.89595E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65592E-04 0.03512 -8.23023E-04 0.00815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 9.3E-05  4.18351E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 9.3E-05  7.96778E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42828E-03 0.00048  3.76292E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64192E-03 0.00026  5.47359E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 3.8E-05  4.20788E-03 0.00042  1.71133E-03 0.00114  4.25927E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00034 -9.84872E-04 0.00123 -1.80620E-04 0.00562  1.15239E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.74535E-03 0.00174 -1.64592E-04 0.00459 -1.26276E-04 0.00665 -6.48333E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.21291E-04 0.01947 -4.41293E-05 0.02035 -4.30578E-05 0.00918 -5.43847E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.83639E-04 0.02428 -3.94114E-05 0.02180 -2.82305E-05 0.01820 -6.21625E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.19035E-04 0.03138 -1.01374E-06 0.57553 -4.87679E-06 0.08412 -3.57821E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -4.04018E-04 0.01623 -2.71259E-05 0.01403 -2.01563E-05 0.02331 -5.87579E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.37461E-04 0.04440  2.81450E-05 0.01710  9.79429E-06 0.03789 -8.32818E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 3.8E-05  4.20788E-03 0.00042  1.71133E-03 0.00114  4.25927E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00034 -9.84872E-04 0.00123 -1.80620E-04 0.00562  1.15239E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.74556E-03 0.00174 -1.64592E-04 0.00459 -1.26276E-04 0.00665 -6.48333E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.21372E-04 0.01946 -4.41293E-05 0.02035 -4.30578E-05 0.00918 -5.43847E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83617E-04 0.02427 -3.94114E-05 0.02180 -2.82305E-05 0.01820 -6.21625E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.18997E-04 0.03122 -1.01374E-06 0.57553 -4.87679E-06 0.08412 -3.57821E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04035E-04 0.01621 -2.71259E-05 0.01403 -2.01563E-05 0.02331 -5.87579E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.37447E-04 0.04444  2.81450E-05 0.01710  9.79429E-06 0.03789 -8.32818E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21811E-01 0.00063  4.22369E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21602E-01 0.00104  4.24490E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22110E-01 0.00085  4.24495E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21726E-01 0.00082  4.18211E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00063  7.89210E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00105  7.85282E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00085  7.85287E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03609E+00 0.00082  7.97061E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69753E-03 0.00942  2.22044E-04 0.05561  1.12067E-03 0.02288  1.07077E-03 0.02453  3.08011E-03 0.01380  8.93923E-04 0.02583  3.10010E-04 0.04595 ];
LAMBDA                    (idx, [1:  14]) = [  7.46477E-01 0.02283  1.24898E-02 4.2E-05  3.18275E-02 0.00011  1.09453E-01 0.00022  3.17098E-01 7.3E-05  1.35338E+00 0.00012  8.59395E+00 0.00338 ];

