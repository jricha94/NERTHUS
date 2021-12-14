
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:28:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:33:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456124279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00508E+00  1.00696E+00  1.00209E+00  1.00063E+00  1.00048E+00  1.00257E+00  9.99988E-01  1.00898E+00  1.00036E+00  9.93433E-01  9.96926E-01  1.00047E+00  9.97737E-01  9.95844E-01  9.93482E-01  9.99029E-01  1.00043E+00  9.99385E-01  1.00400E+00  9.94897E-01  9.99447E-01  9.99816E-01  1.00914E+00  9.96323E-01  9.98156E-01  9.96864E-01  1.00293E+00  1.00137E+00  1.00689E+00  9.94749E-01  1.00189E+00  1.00209E+00  1.00472E+00  1.00357E+00  9.99016E-01  9.99287E-01  9.93298E-01  9.96372E-01  9.97196E-01  9.97639E-01  1.00801E+00  9.97159E-01  1.00285E+00  9.92745E-01  9.96508E-01  1.00065E+00  9.92351E-01  1.00574E+00  1.00483E+00  1.00687E+00  9.99422E-01  9.98586E-01  1.00732E+00  9.97578E-01  1.00244E+00  9.98168E-01  9.99053E-01  9.94602E-01  1.00491E+00  9.92905E-01  9.97135E-01  9.99410E-01  9.99275E-01  9.97971E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62988E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37012E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81950E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84896E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63741E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63729E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20974E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73488E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97267E-01  7.97267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35443E+00  4.35443E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16100E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.98702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22295E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.32201E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61632E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61433E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26302E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09289E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.75221E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41480E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33743E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.86213E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28098E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15841E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75420E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.66492E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.75869E+13 ;
TE132_ACTIVITY            (idx, 1)        =  8.39275E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.09065E+16 ;
I132_ACTIVITY             (idx, 1)        =  7.14870E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.57707E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.29869E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37589E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64076E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31980E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.69205E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09399E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14524E-02 -4.07984E+26  3.60322E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94033E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.72024E+16 0.01955  1.58280E-03 0.01954 ];
U233_FISS                 (idx, [1:   4]) = [  6.27095E+13 0.40311  3.65028E-06 0.40317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00075  9.96882E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45624E+16 0.02055  1.42907E-03 0.02053 ];
PU239_FISS                (idx, [1:   4]) = [  1.15133E+15 0.09537  6.70141E-05 0.09526 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00950E+19 0.00110  4.16680E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69855E+18 0.00154  1.52659E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30416E+18 0.00174  1.77652E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44021E+14 0.13694  2.24561E-05 0.13713 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25444E+15 0.05712  1.34424E-04 0.05712 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52900E+15 0.09107  6.30763E-05 0.09105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000305 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53014E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000305 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311617 2.31397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639730 1.64144E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48958 4.91259E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000305 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03818E-02 0.0E+00  4.03818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18917E+19 6.4E-07  4.18917E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42091E+19 0.00052  2.10504E+19 0.00048  3.15866E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13967E+19 0.00031  3.82381E+19 0.00026  3.15866E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18798E+19 0.00063  4.18798E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69342E+22 0.00060  1.55574E+21 0.00052  1.53785E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14462E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19112E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83900E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.37933E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39512E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37933E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39512E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49923E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99515E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70809E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88068E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01261E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00017E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00013E+00 0.00064  9.93523E-01 0.00063  6.64594E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01311E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89415E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89251E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21230E-02 0.01295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23096E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53617E-03 0.00687  2.12985E-04 0.03618  1.10788E-03 0.01541  1.05031E-03 0.01644  2.98705E-03 0.00899  8.54335E-04 0.01739  3.23611E-04 0.02769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68876E-01 0.01431  1.23027E-02 0.00875  3.18241E-02 5.3E-05  1.09448E-01 0.00012  3.17115E-01 4.6E-05  1.35310E+00 0.00012  8.58304E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52496E-03 0.00999  2.04718E-04 0.05449  1.10521E-03 0.02388  1.03370E-03 0.02514  2.99697E-03 0.01345  8.56843E-04 0.02873  3.27529E-04 0.04521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81599E-01 0.02546  1.24899E-02 2.6E-05  3.18219E-02 6.2E-05  1.09459E-01 0.00024  3.17081E-01 5.2E-05  1.35277E+00 0.00023  8.58192E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64101E-04 0.00147  4.64180E-04 0.00148  4.50397E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64125E-04 0.00134  4.64204E-04 0.00134  4.50421E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65014E-03 0.01024  2.12816E-04 0.05862  1.14250E-03 0.02398  1.06677E-03 0.02471  3.03562E-03 0.01427  8.64796E-04 0.02726  3.27647E-04 0.04367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70274E-01 0.02318  1.24900E-02 2.7E-05  3.18230E-02 0.00011  1.09466E-01 0.00023  3.17138E-01 9.0E-05  1.35294E+00 0.00020  8.59260E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26780E-04 0.00298  4.26813E-04 0.00296  4.27083E-04 0.03875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26827E-04 0.00301  4.26862E-04 0.00300  4.26991E-04 0.03866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73603E-03 0.03335  2.06690E-04 0.20413  1.13176E-03 0.07330  1.09177E-03 0.07129  3.08417E-03 0.04655  9.23424E-04 0.08956  2.98228E-04 0.13500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29362E-01 0.07889  1.24886E-02 0.00015  3.18256E-02 4.8E-05  1.09545E-01 0.00088  3.17207E-01 0.00032  1.35047E+00 0.00099  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73919E-03 0.03194  2.08578E-04 0.20171  1.15396E-03 0.07351  1.09036E-03 0.06911  3.07391E-03 0.04452  9.17525E-04 0.08688  2.94861E-04 0.13633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20616E-01 0.07523  1.24886E-02 0.00015  3.18257E-02 5.2E-05  1.09540E-01 0.00086  3.17197E-01 0.00030  1.35093E+00 0.00084  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58168E+01 0.03399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45906E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45925E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73556E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51099E+01 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77025E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07204E-05 0.00018  3.07210E-05 0.00018  3.06437E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60583E-04 0.00092  5.60735E-04 0.00093  5.37983E-04 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65230E-01 0.00036  6.65214E-01 0.00037  6.74075E-01 0.01072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10956E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63133E+02 0.00046  1.88691E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76100E+05 0.00452  8.58557E+05 0.00188  1.92361E+06 0.00071  3.67667E+06 0.00033  4.05383E+06 0.00033  3.89852E+06 0.00024  3.48335E+06 0.00028  3.15215E+06 0.00036  3.21560E+06 0.00019  3.13640E+06 0.00015  3.14629E+06 0.00020  3.10135E+06 0.00019  3.15544E+06 0.00040  3.09713E+06 0.00032  3.08790E+06 0.00031  2.62333E+06 0.00025  2.19450E+06 0.00024  2.71736E+06 0.00022  2.71720E+06 0.00031  5.35882E+06 0.00024  5.19053E+06 0.00017  3.75251E+06 0.00017  2.39714E+06 0.00031  2.87201E+06 0.00024  2.63885E+06 0.00025  2.25057E+06 0.00034  4.07265E+06 0.00028  8.76346E+05 0.00044  1.10203E+06 0.00069  9.94503E+05 0.00076  5.86146E+05 0.00083  1.02393E+06 0.00069  7.05892E+05 0.00049  6.18910E+05 0.00088  1.21214E+05 0.00210  1.19993E+05 0.00142  1.24044E+05 0.00128  1.28138E+05 0.00174  1.26884E+05 0.00192  1.25671E+05 0.00173  1.30041E+05 0.00130  1.23198E+05 0.00098  2.34151E+05 0.00148  3.81694E+05 0.00098  5.04106E+05 0.00124  1.50971E+06 0.00080  2.13050E+06 0.00153  3.25073E+06 0.00147  2.67091E+06 0.00166  2.12698E+06 0.00160  1.70021E+06 0.00182  1.97705E+06 0.00184  3.51528E+06 0.00204  4.35745E+06 0.00204  7.31298E+06 0.00207  9.18502E+06 0.00208  1.07942E+07 0.00246  5.71387E+06 0.00225  3.64539E+06 0.00246  2.41120E+06 0.00234  2.04950E+06 0.00263  1.95937E+06 0.00208  1.48025E+06 0.00232  9.90661E+05 0.00324  8.22306E+05 0.00301  7.64250E+05 0.00286  6.25275E+05 0.00262  4.22606E+05 0.00309  2.72486E+05 0.00396  8.12992E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01370E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57843E+21 0.00073  7.35616E+21 0.00218 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.5E-05  4.31325E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23534E-03 0.00095  1.68261E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.42633E-03 0.00087  3.77068E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.90989E-04 0.00066  2.08807E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  4.66453E-04 0.00066  5.08805E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.8E-06  2.43673E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03360E-07 0.00032  2.11471E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.7E-05  4.27557E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00035  1.13525E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56419E-03 0.00274 -6.62735E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81464E-04 0.02020 -5.47771E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05763E-04 0.02380 -6.23438E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21753E-04 0.02786 -3.59005E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26952E-04 0.01353 -5.88730E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67062E-04 0.02373 -8.35851E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.7E-05  4.27557E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00035  1.13525E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56444E-03 0.00274 -6.62735E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81455E-04 0.02018 -5.47771E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05794E-04 0.02383 -6.23438E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21727E-04 0.02800 -3.59005E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26969E-04 0.01351 -5.88730E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67056E-04 0.02374 -8.35851E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 0.00012  4.18263E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00012  7.96946E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42137E-03 0.00089  3.77068E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63558E-03 0.00028  5.47442E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.5E-05  4.20926E-03 0.00051  1.70678E-03 0.00131  4.25851E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00033 -9.85190E-04 0.00074 -1.78307E-04 0.00575  1.15309E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73184E-03 0.00261 -1.67652E-04 0.00501 -1.25779E-04 0.00516 -6.50157E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.25161E-04 0.01862 -4.36967E-05 0.01969 -4.53497E-05 0.00888 -5.43236E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.67831E-04 0.02831 -3.79322E-05 0.02074 -2.76814E-05 0.01620 -6.20670E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.23148E-04 0.02760 -1.39496E-06 0.36622 -4.18468E-06 0.11419 -3.58586E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.99960E-04 0.01318 -2.69916E-05 0.02939 -2.02775E-05 0.01792 -5.86702E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.39127E-04 0.02774  2.79351E-05 0.02084  1.06506E-05 0.03851 -8.46502E-04 0.00580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.5E-05  4.20926E-03 0.00051  1.70678E-03 0.00131  4.25851E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00033 -9.85190E-04 0.00074 -1.78307E-04 0.00575  1.15309E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73210E-03 0.00261 -1.67652E-04 0.00501 -1.25779E-04 0.00516 -6.50157E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.25152E-04 0.01860 -4.36967E-05 0.01969 -4.53497E-05 0.00888 -5.43236E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67862E-04 0.02835 -3.79322E-05 0.02074 -2.76814E-05 0.01620 -6.20670E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.23122E-04 0.02774 -1.39496E-06 0.36622 -4.18468E-06 0.11419 -3.58586E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99977E-04 0.01316 -2.69916E-05 0.02939 -2.02775E-05 0.01792 -5.86702E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.39121E-04 0.02777  2.79351E-05 0.02084  1.06506E-05 0.03851 -8.46502E-04 0.00580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21825E-01 0.00032  4.20830E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21559E-01 0.00045  4.23378E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21976E-01 0.00068  4.22530E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21943E-01 0.00094  4.16677E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03576E+00 0.00032  7.92088E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00045  7.87346E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00068  7.88909E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03539E+00 0.00094  8.00009E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52496E-03 0.00999  2.04718E-04 0.05449  1.10521E-03 0.02388  1.03370E-03 0.02514  2.99697E-03 0.01345  8.56843E-04 0.02873  3.27529E-04 0.04521 ];
LAMBDA                    (idx, [1:  14]) = [  7.81599E-01 0.02546  1.24899E-02 2.6E-05  3.18219E-02 6.2E-05  1.09459E-01 0.00024  3.17081E-01 5.2E-05  1.35277E+00 0.00023  8.58192E+00 0.00330 ];

