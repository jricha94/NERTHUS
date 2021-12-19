
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:04:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 10:34:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639753469591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00215E+00  1.00010E+00  1.00188E+00  1.00280E+00  1.00087E+00  9.97461E-01  1.00196E+00  9.98226E-01  1.00058E+00  9.99780E-01  1.00041E+00  1.00026E+00  9.98778E-01  9.96744E-01  1.00172E+00  9.96489E-01  1.00185E+00  9.98588E-01  1.00043E+00  9.95804E-01  1.00093E+00  9.98173E-01  1.00222E+00  9.98810E-01  1.00033E+00  1.00252E+00  9.99242E-01  1.00052E+00  1.00242E+00  9.99525E-01  9.97748E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62582E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37418E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81771E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84657E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63702E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63690E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20751E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17064E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02286E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22083E-01  9.22083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25000E-03  7.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92993E+01  2.92993E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02280E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12564E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12002E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30589E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60717E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01432E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33124E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88857E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18709E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57760E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68097E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76869E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07854E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29097E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54912E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49008E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64595E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00585E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55643E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30249E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62192E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32084E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24549E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20768E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44696E+23  3.59331E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85369E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.72443E+16 0.00963  1.58474E-03 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00039  9.96921E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51289E+16 0.01032  1.46164E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  3.39125E+13 0.26886  1.96764E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97149E+18 0.00058  4.15432E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68900E+18 0.00085  1.53691E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24658E+18 0.00085  1.76919E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55963E+13 0.40309  6.49104E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02110E+15 0.05073  4.25407E-05 0.05076 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71164E+13 0.20164  2.38135E-06 0.20164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000316 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76105E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000316 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208397 9.21818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595919 6.60279E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196000 1.96639E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000316 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00346E-02 0.0E+00  4.00346E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40109E+19 0.00025  2.08584E+19 0.00025  3.15255E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11986E+19 0.00014  3.80460E+19 0.00014  3.15255E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16615E+19 0.00032  4.16615E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68424E+22 0.00029  1.54551E+21 0.00026  1.52969E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12026E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17106E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80165E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39130E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39128E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39128E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50412E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99485E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72185E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00581E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00030  9.99176E-01 0.00028  6.63328E-03 0.00470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89049E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88970E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22881E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22763E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54883E-03 0.00329  2.07289E-04 0.01622  1.08777E-03 0.00784  1.06331E-03 0.00726  2.99287E-03 0.00426  8.81918E-04 0.00833  3.15674E-04 0.01375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64972E-01 0.00705  1.24899E-02 1.1E-05  3.18238E-02 3.0E-05  1.09454E-01 6.0E-05  3.17101E-01 2.2E-05  1.35274E+00 8.0E-05  8.59532E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56744E-03 0.00490  2.07335E-04 0.02846  1.09219E-03 0.01195  1.07524E-03 0.01250  2.99210E-03 0.00682  8.81200E-04 0.01301  3.19369E-04 0.02070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68735E-01 0.01087  1.24899E-02 1.5E-05  3.18229E-02 4.5E-05  1.09451E-01 9.4E-05  3.17099E-01 3.3E-05  1.35276E+00 0.00011  8.60316E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59901E-04 0.00077  4.59949E-04 0.00078  4.52467E-04 0.00837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62479E-04 0.00069  4.62527E-04 0.00069  4.55014E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60281E-03 0.00486  2.07869E-04 0.02544  1.08870E-03 0.01248  1.06909E-03 0.01187  3.04226E-03 0.00662  8.81867E-04 0.01320  3.13031E-04 0.02256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58075E-01 0.01162  1.24897E-02 2.1E-05  3.18247E-02 4.1E-05  1.09449E-01 9.8E-05  3.17090E-01 3.1E-05  1.35281E+00 0.00012  8.60533E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23873E-04 0.00174  4.23757E-04 0.00176  4.40460E-04 0.01943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26249E-04 0.00171  4.26132E-04 0.00172  4.43008E-04 0.01948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71601E-03 0.01548  2.02187E-04 0.09619  1.08883E-03 0.03592  1.08757E-03 0.04023  3.17959E-03 0.02376  8.54011E-04 0.04280  3.03826E-04 0.07926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39596E-01 0.04040  1.24897E-02 5.7E-05  3.18315E-02 0.00017  1.09455E-01 0.00027  3.17117E-01 0.00016  1.35336E+00 0.00020  8.61190E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69255E-03 0.01553  2.00948E-04 0.09494  1.09467E-03 0.03546  1.08520E-03 0.03949  3.14485E-03 0.02306  8.65692E-04 0.04219  3.01183E-04 0.07803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38125E-01 0.03971  1.24897E-02 5.5E-05  3.18284E-02 0.00012  1.09464E-01 0.00030  3.17109E-01 0.00014  1.35335E+00 0.00017  8.61410E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58526E+01 0.01547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42721E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45205E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63322E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49832E+01 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76834E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 9.6E-05  3.07159E-05 9.5E-05  3.06980E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59139E-04 0.00045  5.59248E-04 0.00045  5.42700E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66561E-01 0.00018  6.66550E-01 0.00019  6.69744E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06137E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63093E+02 0.00023  1.88364E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04412E+05 0.00181  3.43911E+06 0.00114  7.70556E+06 0.00019  1.47141E+07 0.00034  1.62226E+07 0.00020  1.55925E+07 0.00017  1.39365E+07 1.0E-04  1.26120E+07 0.00014  1.28601E+07 0.00011  1.25437E+07 0.00014  1.25827E+07 0.00015  1.24028E+07 7.2E-05  1.26193E+07 0.00014  1.23930E+07 0.00010  1.23557E+07 0.00011  1.04956E+07 0.00012  8.78104E+06 0.00012  1.08663E+07 0.00014  1.08679E+07 0.00015  2.14305E+07 6.6E-05  2.07640E+07 5.9E-05  1.50090E+07 8.7E-05  9.59518E+06 0.00018  1.14991E+07 0.00013  1.05676E+07 0.00024  9.01937E+06 0.00015  1.63258E+07 0.00020  3.51075E+06 0.00031  4.41446E+06 0.00019  3.98565E+06 0.00029  2.34821E+06 0.00067  4.10182E+06 0.00034  2.82927E+06 0.00044  2.47673E+06 0.00028  4.86491E+05 0.00088  4.82041E+05 0.00113  4.96334E+05 0.00078  5.12148E+05 0.00056  5.08082E+05 0.00098  5.03582E+05 0.00059  5.20967E+05 0.00076  4.93347E+05 0.00090  9.38471E+05 0.00067  1.52604E+06 0.00030  2.01631E+06 0.00037  6.03544E+06 0.00037  8.49677E+06 0.00047  1.29534E+07 0.00048  1.06380E+07 0.00066  8.47481E+06 0.00068  6.78293E+06 0.00076  7.88371E+06 0.00063  1.40320E+07 0.00077  1.74009E+07 0.00074  2.92006E+07 0.00075  3.67160E+07 0.00066  4.31858E+07 0.00081  2.28547E+07 0.00075  1.45789E+07 0.00072  9.65195E+06 0.00080  8.20151E+06 0.00084  7.84139E+06 0.00079  5.92568E+06 0.00101  3.96358E+06 0.00111  3.28937E+06 0.00119  3.05426E+06 0.00083  2.50668E+06 0.00088  1.69257E+06 0.00147  1.09047E+06 0.00145  3.25531E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53245E+21 0.00027  7.31006E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.3E-05  4.31360E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22774E-03 0.00039  1.68368E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.41998E-03 0.00037  3.78429E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92240E-04 0.00028  2.10060E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.69503E-04 0.00028  5.11854E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03419E-07 0.00011  2.11581E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.4E-05  4.27576E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00021  1.13557E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56468E-03 0.00177 -6.62774E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84456E-04 0.00830 -5.50045E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03384E-04 0.01005 -6.24382E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30564E-04 0.02083 -3.59230E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31166E-04 0.00887 -5.88379E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69363E-04 0.01655 -8.31617E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 1.4E-05  4.27576E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00021  1.13557E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56489E-03 0.00178 -6.62774E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84511E-04 0.00829 -5.50045E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03359E-04 0.01007 -6.24382E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30566E-04 0.02080 -3.59230E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31151E-04 0.00887 -5.88379E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69360E-04 0.01651 -8.31617E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 5.5E-05  4.18298E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.5E-05  7.96879E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41517E-03 0.00036  3.78429E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62471E-03 0.00015  5.48153E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.4E-05  4.20503E-03 0.00032  1.69765E-03 0.00072  4.25878E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54228E-02 0.00020 -9.85116E-04 0.00039 -1.76919E-04 0.00155  1.15326E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.73142E-03 0.00159 -1.66737E-04 0.00232 -1.25266E-04 0.00210 -6.50248E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.27834E-04 0.00740 -4.33780E-05 0.00915 -4.40409E-05 0.00603 -5.45641E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.64545E-04 0.01118 -3.88395E-05 0.00713 -2.81252E-05 0.00785 -6.21570E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.31332E-04 0.02085 -7.67530E-07 0.39082 -4.99040E-06 0.04013 -3.58731E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.03989E-04 0.00923 -2.71769E-05 0.00989 -2.00517E-05 0.01323 -5.86374E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.41578E-04 0.01853  2.77855E-05 0.01257  1.03800E-05 0.01567 -8.41997E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.4E-05  4.20503E-03 0.00032  1.69765E-03 0.00072  4.25878E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00020 -9.85116E-04 0.00039 -1.76919E-04 0.00155  1.15326E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.73163E-03 0.00159 -1.66737E-04 0.00232 -1.25266E-04 0.00210 -6.50248E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.27889E-04 0.00738 -4.33780E-05 0.00915 -4.40409E-05 0.00603 -5.45641E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64520E-04 0.01119 -3.88395E-05 0.00713 -2.81252E-05 0.00785 -6.21570E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.31334E-04 0.02083 -7.67530E-07 0.39082 -4.99040E-06 0.04013 -3.58731E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03974E-04 0.00923 -2.71769E-05 0.00989 -2.00517E-05 0.01323 -5.86374E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.41574E-04 0.01849  2.77855E-05 0.01257  1.03800E-05 0.01567 -8.41997E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00018  4.21318E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21489E-01 0.00038  4.23019E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21716E-01 0.00029  4.23465E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00036  4.17528E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00018  7.91172E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00038  7.87992E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00029  7.87169E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00036  7.98355E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56744E-03 0.00490  2.07335E-04 0.02846  1.09219E-03 0.01195  1.07524E-03 0.01250  2.99210E-03 0.00682  8.81200E-04 0.01301  3.19369E-04 0.02070 ];
LAMBDA                    (idx, [1:  14]) = [  7.68735E-01 0.01087  1.24899E-02 1.5E-05  3.18229E-02 4.5E-05  1.09451E-01 9.4E-05  3.17099E-01 3.3E-05  1.35276E+00 0.00011  8.60316E+00 0.00114 ];

