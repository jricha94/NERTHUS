
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:51:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520741 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.34477E+00  9.55574E-01  9.56061E-01  9.57873E-01  9.57266E-01  9.65121E-01  8.94051E-01  9.69280E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62972E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37028E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96014E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82468E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83501E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64192E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64180E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74856E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20581E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25181E+01 ;
RUNNING_TIME              (idx, 1)        =  1.61843E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10332E+01  1.10332E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07500E-02  4.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10983E+00  5.10983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61837E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.62712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97278E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16285E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81193E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.52150E+16 0.04318  1.46666E-03 0.04312 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00155  9.96923E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.71406E+16 0.04362  1.57927E-03 0.04370 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93872E+18 0.00245  4.14739E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69034E+18 0.00380  1.54011E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19291E+18 0.00410  1.74959E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07786E+14 0.49060  8.64097E-06 0.49058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800155 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78876E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460113 4.60517E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330083 3.30378E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9959 9.98341E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39189E+19 0.00104  2.07224E+19 0.00106  3.19650E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11066E+19 0.00061  3.79101E+19 0.00058  3.19650E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16285E+19 0.00121  4.16285E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68750E+22 0.00115  1.54301E+21 0.00088  1.53319E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19543E+17 0.01316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16261E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81652E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50245E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98827E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74793E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87911E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01927E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00655E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00141  1.00009E+00 0.00135  6.46107E-03 0.02067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84798E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87902E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88528E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21477E-02 0.02868 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22898E-02 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40141E-03 0.01402  1.84932E-04 0.07980  1.11637E-03 0.03379  1.02167E-03 0.03481  2.96043E-03 0.02026  8.08639E-04 0.04267  3.09374E-04 0.06242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54263E-01 0.03182  1.12407E-02 0.03750  3.18171E-02 0.00017  1.09442E-01 0.00028  3.17178E-01 0.00013  1.35260E+00 0.00040  7.95301E+00 0.03220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40868E-03 0.02166  2.20156E-04 0.13665  1.12938E-03 0.05140  1.02273E-03 0.05385  2.90713E-03 0.03045  8.26707E-04 0.05758  3.02580E-04 0.10005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47581E-01 0.05229  1.24894E-02 7.6E-05  3.18159E-02 0.00020  1.09449E-01 0.00039  3.17143E-01 0.00015  1.35234E+00 0.00063  8.57496E+00 0.00508 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61126E-04 0.00313  4.61313E-04 0.00312  4.30235E-04 0.03494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63842E-04 0.00282  4.64031E-04 0.00281  4.32614E-04 0.03469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46976E-03 0.02237  2.07288E-04 0.12401  1.08381E-03 0.05993  1.01740E-03 0.05510  2.96497E-03 0.03233  8.79371E-04 0.05835  3.16918E-04 0.09452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65446E-01 0.04976  1.24886E-02 0.00015  3.18098E-02 0.00040  1.09438E-01 0.00058  3.17145E-01 0.00018  1.35346E+00 0.00020  8.61447E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26113E-04 0.00586  4.26323E-04 0.00594  4.15620E-04 0.08016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28652E-04 0.00583  4.28863E-04 0.00591  4.18164E-04 0.08023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.62523E-03 0.06673  2.42871E-04 0.30972  1.12525E-03 0.14994  1.05221E-03 0.17201  3.54593E-03 0.09718  1.10834E-03 0.19479  5.50624E-04 0.25134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06652E+00 0.16298  1.24906E-02 0.0E+00  3.17939E-02 0.00095  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35305E+00 0.00069  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.65663E-03 0.06428  2.41229E-04 0.28239  1.24861E-03 0.14499  1.06034E-03 0.16394  3.49419E-03 0.09294  1.07471E-03 0.19685  5.37553E-04 0.24308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05328E+00 0.15956  1.24906E-02 0.0E+00  3.17939E-02 0.00095  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35305E+00 0.00069  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78041E+01 0.06581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45036E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47652E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50033E-03 0.01403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46138E+01 0.01439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80525E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06891E-05 0.00042  3.06870E-05 0.00043  3.09879E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60798E-04 0.00204  5.60972E-04 0.00205  5.32920E-04 0.01748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69007E-01 0.00086  6.69010E-01 0.00087  6.78357E-01 0.02047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05216E+01 0.03114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63577E+02 0.00108  1.88507E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87758E+04 0.01239  4.30289E+05 0.00416  9.62592E+05 0.00132  1.84029E+06 0.00219  2.02910E+06 0.00127  1.94543E+06 0.00094  1.74113E+06 0.00024  1.57473E+06 0.00047  1.60793E+06 0.00129  1.56811E+06 0.00061  1.57355E+06 0.00043  1.54950E+06 0.00092  1.57619E+06 0.00030  1.54843E+06 0.00048  1.54247E+06 0.00047  1.31058E+06 0.00029  1.09715E+06 0.00045  1.35806E+06 0.00042  1.35740E+06 0.00078  2.67520E+06 0.00052  2.59535E+06 0.00046  1.87568E+06 0.00039  1.20011E+06 0.00028  1.43728E+06 0.00053  1.32434E+06 0.00042  1.13002E+06 0.00036  2.04342E+06 0.00059  4.39663E+05 0.00146  5.53983E+05 0.00074  4.99395E+05 0.00045  2.93997E+05 0.00128  5.12948E+05 0.00118  3.54306E+05 0.00044  3.10742E+05 0.00185  6.08256E+04 0.00293  6.06850E+04 0.00178  6.24163E+04 0.00171  6.41365E+04 0.00192  6.35520E+04 0.00110  6.31040E+04 0.00453  6.46967E+04 0.00435  6.13681E+04 0.00442  1.17527E+05 0.00382  1.91321E+05 0.00241  2.52875E+05 0.00242  7.56440E+05 0.00044  1.06389E+06 0.00104  1.62417E+06 0.00130  1.33387E+06 0.00203  1.06395E+06 0.00222  8.51629E+05 0.00281  9.89855E+05 0.00280  1.76065E+06 0.00234  2.18626E+06 0.00285  3.67559E+06 0.00353  4.61244E+06 0.00392  5.43883E+06 0.00361  2.88041E+06 0.00458  1.83691E+06 0.00393  1.21585E+06 0.00458  1.03258E+06 0.00393  9.86369E+05 0.00430  7.47209E+05 0.00409  4.99687E+05 0.00647  4.17074E+05 0.00283  3.86345E+05 0.00452  3.15493E+05 0.00763  2.12537E+05 0.00634  1.38337E+05 0.00389  4.07695E+04 0.01187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00199 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52607E+21 0.00124  7.34964E+21 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 7.6E-05  4.31419E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21514E-03 0.00051  1.67964E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.40707E-03 0.00052  3.76977E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.91934E-04 0.00207  2.09013E-03 0.00317 ];
INF_NSF                   (idx, [1:   4]) = [  4.68762E-04 0.00206  5.09301E-03 0.00317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03588E-07 0.00031  2.11734E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 7.8E-05  4.27643E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44618E-02 0.00217  1.13213E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59548E-03 0.00540 -6.64552E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20308E-04 0.03047 -5.51562E-03 0.00287 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93075E-04 0.03469 -6.23413E-03 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42738E-04 0.05128 -3.58894E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42687E-04 0.02505 -5.89683E-03 0.00404 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79976E-04 0.03734 -8.26988E-04 0.01796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 7.8E-05  4.27643E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44629E-02 0.00217  1.13213E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59575E-03 0.00540 -6.64552E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20311E-04 0.03054 -5.51562E-03 0.00287 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93086E-04 0.03473 -6.23413E-03 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42756E-04 0.05129 -3.58894E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42615E-04 0.02507 -5.89683E-03 0.00404 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79979E-04 0.03738 -8.26988E-04 0.01796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 0.00014  4.18386E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00014  7.96713E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40227E-03 0.00053  3.76977E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61932E-03 0.00029  5.45766E-03 0.00405 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 7.4E-05  4.21126E-03 0.00046  1.68185E-03 0.00440  4.25961E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54498E-02 0.00208 -9.88027E-04 0.00161 -1.75801E-04 0.01133  1.14971E-02 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.76268E-03 0.00475 -1.67201E-04 0.01095 -1.24378E-04 0.01607 -6.52114E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.61530E-04 0.02829 -4.12224E-05 0.02813 -4.45516E-05 0.02010 -5.47107E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -2.52588E-04 0.04312 -4.04866E-05 0.04462 -2.74987E-05 0.04782 -6.20663E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.42433E-04 0.05691  3.04634E-07 1.00000 -4.60528E-06 0.16032 -3.58433E-03 0.00660 ];
INF_S6                    (idx, [1:   8]) = [ -4.14859E-04 0.02580 -2.78285E-05 0.04368 -2.02551E-05 0.02223 -5.87657E-03 0.00409 ];
INF_S7                    (idx, [1:   8]) = [  1.52370E-04 0.05340  2.76062E-05 0.06367  1.10954E-05 0.05213 -8.38083E-04 0.01818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 7.4E-05  4.21126E-03 0.00046  1.68185E-03 0.00440  4.25961E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54510E-02 0.00208 -9.88027E-04 0.00161 -1.75801E-04 0.01133  1.14971E-02 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.76295E-03 0.00475 -1.67201E-04 0.01095 -1.24378E-04 0.01607 -6.52114E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.61534E-04 0.02834 -4.12224E-05 0.02813 -4.45516E-05 0.02010 -5.47107E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52600E-04 0.04319 -4.04866E-05 0.04462 -2.74987E-05 0.04782 -6.20663E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.42451E-04 0.05692  3.04634E-07 1.00000 -4.60528E-06 0.16032 -3.58433E-03 0.00660 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14786E-04 0.02583 -2.78285E-05 0.04368 -2.02551E-05 0.02223 -5.87657E-03 0.00409 ];
INF_SP7                   (idx, [1:   8]) = [  1.52373E-04 0.05342  2.76062E-05 0.06367  1.10954E-05 0.05213 -8.38083E-04 0.01818 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21667E-01 0.00073  4.21866E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21973E-01 0.00113  4.23876E-01 0.00492 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21664E-01 0.00211  4.24016E-01 0.00385 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21369E-01 0.00154  4.17820E-01 0.00429 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00073  7.90152E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00113  7.86450E-01 0.00492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00211  7.86169E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00154  7.97836E-01 0.00432 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40868E-03 0.02166  2.20156E-04 0.13665  1.12938E-03 0.05140  1.02273E-03 0.05385  2.90713E-03 0.03045  8.26707E-04 0.05758  3.02580E-04 0.10005 ];
LAMBDA                    (idx, [1:  14]) = [  7.47581E-01 0.05229  1.24894E-02 7.6E-05  3.18159E-02 0.00020  1.09449E-01 0.00039  3.17143E-01 0.00015  1.35234E+00 0.00063  8.57496E+00 0.00508 ];

