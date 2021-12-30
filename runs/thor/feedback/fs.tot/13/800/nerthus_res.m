
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056149849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81733E-01  1.00105E+00  1.00366E+00  9.98465E-01  1.01897E+00  1.00260E+00  9.78684E-01  1.01484E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63099E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36901E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91418E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81481E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83589E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63728E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63716E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75063E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21413E+02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63408E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40537E+01  1.40537E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03150E-01  2.03150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65177E+00  5.65177E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.32759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95561E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.90323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13580E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76069E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.91592E+16 0.04283  1.69566E-03 0.04279 ];
U235_FISS                 (idx, [1:   4]) = [  1.71412E+19 0.00166  9.96883E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39949E+16 0.04907  1.39456E-03 0.04867 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86456E+18 0.00229  4.16065E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66944E+18 0.00411  1.54750E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14702E+18 0.00370  1.74904E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04396E+14 0.60813  8.66751E-06 0.60930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800166 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10731E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800166 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458215 4.58621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332309 3.32611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9642 9.67874E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800166 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37359E+19 0.00108  2.06244E+19 0.00101  3.11156E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09236E+19 0.00062  3.78120E+19 0.00055  3.11156E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13580E+19 0.00136  4.13580E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67236E+22 0.00130  1.53806E+21 0.00100  1.51855E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00444E+17 0.01408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14240E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75322E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01073E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76911E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02574E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01333E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01292E+00 0.00132  1.00647E+00 0.00121  6.86287E-03 0.02188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02481E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88421E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87566E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25656E-02 0.03059 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21294E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51485E-03 0.01288  2.18505E-04 0.07064  1.15449E-03 0.03310  1.03161E-03 0.03727  2.96917E-03 0.02068  8.48319E-04 0.03781  2.92758E-04 0.05922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29708E-01 0.03052  1.17088E-02 0.02905  3.18261E-02 0.00015  1.09437E-01 0.00027  3.17101E-01 9.6E-05  1.35293E+00 0.00036  8.18150E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84938E-03 0.02078  2.05318E-04 0.11592  1.22705E-03 0.05329  1.11337E-03 0.05600  3.09183E-03 0.03384  8.77528E-04 0.06531  3.34291E-04 0.09193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68048E-01 0.05127  1.24894E-02 9.7E-05  3.18343E-02 0.00024  1.09416E-01 0.00030  3.17100E-01 0.00013  1.35373E+00 0.00011  8.60028E+00 0.00448 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54564E-04 0.00299  4.54604E-04 0.00299  4.42413E-04 0.02912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60386E-04 0.00280  4.60425E-04 0.00278  4.48272E-04 0.02933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76581E-03 0.02203  2.19661E-04 0.10883  1.21010E-03 0.05320  1.00643E-03 0.05976  3.12318E-03 0.03191  8.42835E-04 0.05963  3.63604E-04 0.06608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95756E-01 0.03906  1.24888E-02 0.00014  3.18352E-02 0.00031  1.09429E-01 0.00035  3.17132E-01 0.00019  1.35398E+00 4.0E-09  8.56286E+00 0.00800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19582E-04 0.00726  4.19666E-04 0.00728  3.99996E-04 0.07853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24950E-04 0.00716  4.25036E-04 0.00719  4.05045E-04 0.07863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05145E-03 0.07083  1.55800E-04 0.37897  1.06722E-03 0.18404  7.63014E-04 0.18001  2.79150E-03 0.10879  8.66507E-04 0.19043  4.07412E-04 0.27632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.81249E-01 0.16801  1.24906E-02 0.0E+00  3.18625E-02 0.00121  1.09659E-01 0.00259  3.17120E-01 0.00035  1.35398E+00 5.3E-09  8.70351E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02856E-03 0.06888  1.67886E-04 0.39062  1.05107E-03 0.17818  7.68041E-04 0.17855  2.80994E-03 0.10578  7.96533E-04 0.18744  4.35087E-04 0.27106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01591E+00 0.16440  1.24906E-02 5.6E-09  3.18625E-02 0.00121  1.09659E-01 0.00259  3.17154E-01 0.00046  1.35398E+00 5.3E-09  8.70351E+00 0.00771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44560E+01 0.07078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37799E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43394E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46075E-03 0.01476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47524E+01 0.01419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76870E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07027E-05 0.00039  3.07040E-05 0.00039  3.04950E-05 0.00484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55270E-04 0.00181  5.55270E-04 0.00184  5.55487E-04 0.02259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71316E-01 0.00077  6.71163E-01 0.00075  7.04017E-01 0.02131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16655E+01 0.03583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63118E+02 0.00093  1.87874E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81747E+04 0.00756  4.24255E+05 0.00164  9.61757E+05 0.00083  1.83810E+06 0.00083  2.03005E+06 0.00060  1.94941E+06 0.00028  1.73860E+06 0.00090  1.57691E+06 0.00071  1.60753E+06 0.00105  1.56833E+06 0.00070  1.57297E+06 0.00043  1.55023E+06 0.00053  1.57792E+06 0.00064  1.54889E+06 0.00040  1.54365E+06 0.00023  1.31234E+06 0.00056  1.09772E+06 0.00051  1.35981E+06 0.00060  1.35810E+06 0.00114  2.67977E+06 0.00050  2.59884E+06 0.00060  1.87698E+06 0.00056  1.20233E+06 0.00028  1.44152E+06 0.00045  1.32618E+06 0.00051  1.13315E+06 0.00066  2.05292E+06 0.00096  4.41966E+05 0.00187  5.55696E+05 0.00119  5.01299E+05 0.00101  2.94827E+05 0.00140  5.15593E+05 0.00108  3.55667E+05 0.00060  3.10774E+05 0.00083  6.10578E+04 0.00544  6.06221E+04 0.00261  6.29016E+04 0.00247  6.44905E+04 0.00367  6.38450E+04 0.00174  6.33883E+04 0.00300  6.51996E+04 0.00193  6.19920E+04 0.00367  1.17798E+05 0.00161  1.91265E+05 0.00295  2.53371E+05 0.00200  7.54994E+05 0.00145  1.05983E+06 0.00164  1.61166E+06 0.00275  1.32172E+06 0.00292  1.05511E+06 0.00301  8.44914E+05 0.00225  9.80363E+05 0.00335  1.74691E+06 0.00263  2.17070E+06 0.00296  3.64363E+06 0.00281  4.58576E+06 0.00268  5.39857E+06 0.00210  2.85913E+06 0.00218  1.82396E+06 0.00344  1.21089E+06 0.00268  1.02774E+06 0.00388  9.81753E+05 0.00426  7.42661E+05 0.00569  4.95986E+05 0.00210  4.11496E+05 0.00323  3.84279E+05 0.00120  3.15379E+05 0.00316  2.12779E+05 0.00749  1.36128E+05 0.00547  4.06038E+04 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02508E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47369E+21 0.00097  7.25041E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 2.4E-05  4.31300E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21044E-03 0.00149  1.69233E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.40301E-03 0.00116  3.81164E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.92575E-04 0.00112  2.11931E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.70312E-04 0.00112  5.16412E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03732E-07 0.00042  2.11789E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81381E-01 1.9E-05  4.27484E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44066E-02 0.00127  1.13409E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59145E-03 0.00739 -6.64021E-03 0.00586 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73304E-04 0.03589 -5.47991E-03 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23924E-04 0.02474 -6.27163E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  9.70740E-05 0.20406 -3.59285E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31238E-04 0.02377 -5.88408E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78462E-04 0.04062 -8.14369E-04 0.01402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81386E-01 1.9E-05  4.27484E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44078E-02 0.00127  1.13409E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59166E-03 0.00741 -6.64021E-03 0.00586 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73394E-04 0.03593 -5.47991E-03 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23984E-04 0.02466 -6.27163E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.71026E-05 0.20367 -3.59285E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31255E-04 0.02381 -5.88408E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78520E-04 0.04064 -8.14369E-04 0.01402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26046E-01 0.00014  4.18250E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 0.00014  7.96972E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39804E-03 0.00118  3.81164E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60524E-03 0.00067  5.49488E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 1.6E-05  4.20599E-03 0.00065  1.67945E-03 0.00448  4.25805E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53994E-02 0.00121 -9.92831E-04 0.00085 -1.73432E-04 0.00845  1.15144E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.75391E-03 0.00721 -1.62465E-04 0.01470 -1.22350E-04 0.00805 -6.51786E-03 0.00595 ];
INF_S3                    (idx, [1:   8]) = [  5.16132E-04 0.03258 -4.28284E-05 0.02097 -4.40498E-05 0.01142 -5.43586E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -2.85645E-04 0.02678 -3.82788E-05 0.04424 -2.84277E-05 0.02719 -6.24320E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  9.68679E-05 0.21641  2.06100E-07 1.00000 -6.21317E-06 0.04972 -3.58663E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -4.02189E-04 0.02799 -2.90487E-05 0.03779 -1.99607E-05 0.01940 -5.86412E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.49855E-04 0.04406  2.86072E-05 0.02755  1.07308E-05 0.07192 -8.25100E-04 0.01413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77180E-01 1.6E-05  4.20599E-03 0.00065  1.67945E-03 0.00448  4.25805E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54006E-02 0.00122 -9.92831E-04 0.00085 -1.73432E-04 0.00845  1.15144E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.75413E-03 0.00723 -1.62465E-04 0.01470 -1.22350E-04 0.00805 -6.51786E-03 0.00595 ];
INF_SP3                   (idx, [1:   8]) = [  5.16222E-04 0.03262 -4.28284E-05 0.02097 -4.40498E-05 0.01142 -5.43586E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85705E-04 0.02669 -3.82788E-05 0.04424 -2.84277E-05 0.02719 -6.24320E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  9.68965E-05 0.21602  2.06100E-07 1.00000 -6.21317E-06 0.04972 -3.58663E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02206E-04 0.02803 -2.90487E-05 0.03779 -1.99607E-05 0.01940 -5.86412E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.49913E-04 0.04408  2.86072E-05 0.02755  1.07308E-05 0.07192 -8.25100E-04 0.01413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21406E-01 0.00087  4.21083E-01 0.00325 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21224E-01 0.00117  4.22755E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00182  4.23442E-01 0.00711 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21438E-01 0.00314  4.17149E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00087  7.91634E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00117  7.88498E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00182  7.87318E-01 0.00702 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00316  7.99085E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84938E-03 0.02078  2.05318E-04 0.11592  1.22705E-03 0.05329  1.11337E-03 0.05600  3.09183E-03 0.03384  8.77528E-04 0.06531  3.34291E-04 0.09193 ];
LAMBDA                    (idx, [1:  14]) = [  7.68048E-01 0.05127  1.24894E-02 9.7E-05  3.18343E-02 0.00024  1.09416E-01 0.00030  3.17100E-01 0.00013  1.35373E+00 0.00011  8.60028E+00 0.00448 ];

