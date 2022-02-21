
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:58:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02441E+00  1.01033E+00  9.89475E-01  1.01185E+00  9.85208E-01  9.88424E-01  9.97896E-01  9.92398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62060E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37940E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81698E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85585E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63487E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20327E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83603E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73451E+01  1.73451E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91417E-01  2.91417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33039E+01  7.33039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09402E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94438E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37166E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94494E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70045E+16 0.01251  1.57113E-03 0.01249 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00048  9.96956E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46993E+16 0.01245  1.43707E-03 0.01245 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00872E+19 0.00079  4.16771E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68919E+18 0.00098  1.52430E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31898E+18 0.00108  1.78448E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71654E+14 0.15199  7.08472E-06 0.15197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000856 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776313 5.78208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101978 4.10610E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122565 1.22967E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42101E+19 0.00031  2.10417E+19 0.00031  3.16844E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13978E+19 0.00018  3.82293E+19 0.00017  3.16844E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18583E+19 0.00041  4.18583E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69011E+22 0.00039  1.55008E+21 0.00031  1.53511E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14733E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19125E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82552E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99035E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68969E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12018E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88050E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01323E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00077E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00086E+00 0.00038  9.94169E-01 0.00037  6.60503E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84694E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90517E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90228E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22053E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23127E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60359E-03 0.00403  2.05559E-04 0.02100  1.10410E-03 0.00947  1.06916E-03 0.00978  3.03822E-03 0.00550  8.75575E-04 0.01090  3.10982E-04 0.01790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52074E-01 0.00912  1.24900E-02 1.3E-05  3.18246E-02 3.8E-05  1.09437E-01 7.0E-05  3.17094E-01 3.0E-05  1.35278E+00 0.00011  8.58486E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57731E-03 0.00618  1.99492E-04 0.03312  1.11156E-03 0.01494  1.05641E-03 0.01527  3.02971E-03 0.00959  8.67413E-04 0.01705  3.12719E-04 0.02725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54963E-01 0.01418  1.24900E-02 1.6E-05  3.18239E-02 3.6E-05  1.09435E-01 0.00011  3.17100E-01 4.9E-05  1.35266E+00 0.00017  8.56778E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63140E-04 0.00104  4.63181E-04 0.00104  4.56990E-04 0.01002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63521E-04 0.00092  4.63562E-04 0.00093  4.57345E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59569E-03 0.00588  1.97566E-04 0.03076  1.09495E-03 0.01624  1.06615E-03 0.01618  3.03998E-03 0.00873  8.77276E-04 0.01777  3.19771E-04 0.02596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64976E-01 0.01341  1.24903E-02 1.5E-05  3.18231E-02 5.7E-05  1.09425E-01 0.00010  3.17100E-01 4.6E-05  1.35248E+00 0.00023  8.59547E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26433E-04 0.00232  4.26312E-04 0.00233  4.46760E-04 0.02659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26789E-04 0.00230  4.26668E-04 0.00231  4.47111E-04 0.02660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46136E-03 0.02024  1.90691E-04 0.11686  1.07100E-03 0.04547  1.06738E-03 0.05264  2.96046E-03 0.02972  8.53514E-04 0.05891  3.18329E-04 0.09236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65508E-01 0.04916  1.24906E-02 0.0E+00  3.18278E-02 0.00034  1.09420E-01 0.00029  3.17088E-01 0.00012  1.35298E+00 0.00052  8.59259E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48935E-03 0.01989  1.89247E-04 0.11230  1.08260E-03 0.04534  1.06084E-03 0.05012  2.97407E-03 0.02909  8.60899E-04 0.05781  3.21697E-04 0.09158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65616E-01 0.04770  1.24906E-02 0.0E+00  3.18301E-02 0.00036  1.09418E-01 0.00028  3.17088E-01 0.00011  1.35305E+00 0.00049  8.59434E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51714E+01 0.02040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44979E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45349E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49833E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46041E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75559E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 0.00013  3.07160E-05 0.00013  3.06412E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60408E-04 0.00062  5.60471E-04 0.00062  5.51191E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63423E-01 0.00022  6.63444E-01 0.00022  6.62160E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07986E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00031  1.88627E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40604E+05 0.00204  2.14451E+06 0.00139  4.81184E+06 0.00055  9.19609E+06 0.00033  1.01437E+07 0.00030  9.74566E+06 0.00026  8.70787E+06 0.00021  7.88304E+06 0.00021  8.03952E+06 0.00016  7.83992E+06 0.00010  7.86615E+06 0.00015  7.75119E+06 0.00017  7.88850E+06 0.00013  7.74267E+06 9.7E-05  7.71978E+06 0.00017  6.55526E+06 0.00014  5.48870E+06 0.00017  6.79133E+06 0.00010  6.79155E+06 9.2E-05  1.33914E+07 0.00014  1.29718E+07 0.00010  9.37190E+06 0.00014  5.98736E+06 0.00027  7.17484E+06 0.00019  6.58054E+06 0.00019  5.61555E+06 0.00026  1.01572E+07 0.00019  2.18331E+06 0.00069  2.74707E+06 0.00042  2.47908E+06 0.00032  1.46031E+06 0.00044  2.55224E+06 0.00025  1.76158E+06 0.00028  1.54166E+06 0.00045  3.02597E+05 0.00055  2.99796E+05 0.00090  3.08883E+05 0.00120  3.19192E+05 0.00081  3.17302E+05 0.00099  3.14231E+05 0.00092  3.24133E+05 0.00071  3.07188E+05 0.00093  5.85039E+05 0.00070  9.51795E+05 0.00056  1.25776E+06 0.00050  3.77036E+06 0.00067  5.32326E+06 0.00065  8.11949E+06 0.00065  6.66451E+06 0.00085  5.31032E+06 0.00085  4.24738E+06 0.00097  4.93723E+06 0.00112  8.77729E+06 0.00100  1.08768E+07 0.00108  1.82346E+07 0.00116  2.29052E+07 0.00129  2.69201E+07 0.00125  1.42261E+07 0.00133  9.07855E+06 0.00125  6.00436E+06 0.00141  5.10444E+06 0.00157  4.87605E+06 0.00142  3.68418E+06 0.00178  2.46542E+06 0.00184  2.04548E+06 0.00235  1.90017E+06 0.00220  1.55679E+06 0.00248  1.05254E+06 0.00176  6.79305E+05 0.00146  2.02933E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56805E+21 0.00030  7.33326E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.8E-05  4.31379E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24298E-03 0.00047  1.67969E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.43498E-03 0.00043  3.77309E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.91993E-04 0.00041  2.09340E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.68900E-04 0.00041  5.10098E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03212E-07 0.00016  2.11379E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.8E-05  4.27608E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 0.00023  1.13817E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55444E-03 0.00282 -6.62503E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74645E-04 0.01130 -5.49641E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06161E-04 0.01664 -6.23263E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24719E-04 0.03004 -3.58784E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30104E-04 0.00909 -5.89423E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73496E-04 0.02418 -8.28209E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.8E-05  4.27608E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44274E-02 0.00023  1.13817E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55464E-03 0.00282 -6.62503E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74667E-04 0.01129 -5.49641E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06166E-04 0.01663 -6.23263E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24700E-04 0.03004 -3.58784E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30113E-04 0.00911 -5.89423E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73498E-04 0.02420 -8.28209E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 4.3E-05  4.18289E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.3E-05  7.96897E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43010E-03 0.00045  3.77309E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64103E-03 0.00027  5.48499E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.7E-05  4.20578E-03 0.00049  1.71399E-03 0.00092  4.25894E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00023 -9.84529E-04 0.00113 -1.80494E-04 0.00189  1.15622E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.72078E-03 0.00267 -1.66334E-04 0.00259 -1.25163E-04 0.00258 -6.49987E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.17889E-04 0.01033 -4.32440E-05 0.01286 -4.48917E-05 0.00477 -5.45152E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.66909E-04 0.01889 -3.92525E-05 0.00996 -2.80304E-05 0.00959 -6.20460E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.25417E-04 0.02912 -6.97377E-07 0.25116 -4.86866E-06 0.04510 -3.58297E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.02532E-04 0.00897 -2.75722E-05 0.01332 -1.99704E-05 0.00752 -5.87426E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.45536E-04 0.02718  2.79600E-05 0.01183  1.00526E-05 0.01835 -8.38262E-04 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.7E-05  4.20578E-03 0.00049  1.71399E-03 0.00092  4.25894E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00023 -9.84529E-04 0.00113 -1.80494E-04 0.00189  1.15622E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.72098E-03 0.00267 -1.66334E-04 0.00259 -1.25163E-04 0.00258 -6.49987E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.17911E-04 0.01033 -4.32440E-05 0.01286 -4.48917E-05 0.00477 -5.45152E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66913E-04 0.01888 -3.92525E-05 0.00996 -2.80304E-05 0.00959 -6.20460E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.25398E-04 0.02912 -6.97377E-07 0.25116 -4.86866E-06 0.04510 -3.58297E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02541E-04 0.00898 -2.75722E-05 0.01332 -1.99704E-05 0.00752 -5.87426E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.45538E-04 0.02721  2.79600E-05 0.01183  1.00526E-05 0.01835 -8.38262E-04 0.00642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00027  4.21639E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00045  4.24392E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00046  4.23436E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21605E-01 0.00040  4.17169E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00027  7.90569E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00045  7.85444E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00046  7.87221E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00040  7.99041E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57731E-03 0.00618  1.99492E-04 0.03312  1.11156E-03 0.01494  1.05641E-03 0.01527  3.02971E-03 0.00959  8.67413E-04 0.01705  3.12719E-04 0.02725 ];
LAMBDA                    (idx, [1:  14]) = [  7.54963E-01 0.01418  1.24900E-02 1.6E-05  3.18239E-02 3.6E-05  1.09435E-01 0.00011  3.17100E-01 4.9E-05  1.35266E+00 0.00017  8.56778E+00 0.00236 ];

