
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 12:23:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 12:53:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639675419023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99861E-01  9.99433E-01  1.00143E+00  1.00230E+00  1.00269E+00  9.98546E-01  9.98130E-01  9.99200E-01  1.00158E+00  1.00236E+00  9.98676E-01  9.99695E-01  9.96145E-01  1.00118E+00  9.98869E-01  1.00113E+00  1.00309E+00  1.00013E+00  1.00189E+00  9.97214E-01  9.97736E-01  9.99696E-01  1.00057E+00  9.99795E-01  9.99028E-01  1.00246E+00  1.00028E+00  1.00087E+00  9.98725E-01  1.00075E+00  9.99707E-01  9.96840E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62813E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37187E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91547E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81628E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84291E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63701E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63689E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74936E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21064E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00045E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00045E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97949E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12433E-01  8.12433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85650E+01  2.85650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93835E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.55910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13768E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13302E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31122E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61102E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33721E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58322E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67929E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76734E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08113E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29647E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56004E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49366E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65230E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75087E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00771E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56016E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31189E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62581E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30890E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25780E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19038E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08831E+26  3.60192E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80989E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72847E+16 0.00878  1.58810E-03 0.00877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00035  9.96918E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50785E+16 0.01048  1.45955E-03 0.01044 ];
PU239_FISS                (idx, [1:   4]) = [  4.67770E+13 0.22542  2.72284E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91299E+18 0.00060  4.15028E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69069E+18 0.00084  1.54520E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20690E+18 0.00091  1.76130E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85315E+13 0.29385  1.19317E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06650E+15 0.05329  4.46516E-05 0.05325 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85590E+13 0.32047  1.19175E-06 0.32064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000906 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000906 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194041 9.20357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613784 6.62037E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193081 1.93754E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000906 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94909E-02 5.6E-09  3.94909E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38794E+19 0.00026  2.07467E+19 0.00025  3.13274E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10671E+19 0.00015  3.79343E+19 0.00014  3.13274E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15230E+19 0.00032  4.15230E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67872E+22 0.00028  1.54216E+21 0.00023  1.52451E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02837E+17 0.00292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15699E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77898E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41045E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39461E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41045E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00239E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73864E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88226E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02085E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00849E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00030  1.00186E+00 0.00030  6.63194E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02122E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88262E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88318E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23691E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22225E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49213E-03 0.00323  2.05952E-04 0.01736  1.08674E-03 0.00781  1.04790E-03 0.00730  2.96959E-03 0.00495  8.70716E-04 0.00897  3.11239E-04 0.01420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62503E-01 0.00756  1.24899E-02 1.0E-05  3.18245E-02 2.8E-05  1.09458E-01 6.0E-05  3.17103E-01 2.1E-05  1.35287E+00 7.7E-05  8.59861E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55979E-03 0.00505  2.08769E-04 0.02605  1.09344E-03 0.01263  1.05401E-03 0.01166  3.00606E-03 0.00803  8.82174E-04 0.01307  3.15339E-04 0.02291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64275E-01 0.01205  1.24897E-02 1.9E-05  3.18255E-02 4.2E-05  1.09457E-01 9.6E-05  3.17087E-01 3.6E-05  1.35261E+00 0.00014  8.59335E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57668E-04 0.00075  4.57717E-04 0.00075  4.49916E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61608E-04 0.00068  4.61658E-04 0.00069  4.53798E-04 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57057E-03 0.00478  2.04205E-04 0.02718  1.10105E-03 0.01214  1.06644E-03 0.01139  2.98980E-03 0.00745  8.92201E-04 0.01394  3.16880E-04 0.02243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65088E-01 0.01182  1.24897E-02 1.8E-05  3.18249E-02 4.3E-05  1.09459E-01 0.00010  3.17094E-01 3.6E-05  1.35262E+00 0.00013  8.58552E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22618E-04 0.00156  4.22664E-04 0.00160  4.15526E-04 0.02157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26253E-04 0.00152  4.26300E-04 0.00155  4.19119E-04 0.02157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55885E-03 0.01669  2.18707E-04 0.09767  1.12786E-03 0.04081  9.83955E-04 0.04120  2.97812E-03 0.02421  9.48282E-04 0.04522  3.01926E-04 0.06737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68840E-01 0.03690  1.24899E-02 5.4E-05  3.18268E-02 0.00024  1.09452E-01 0.00032  3.17129E-01 0.00015  1.35289E+00 0.00036  8.56136E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57586E-03 0.01610  2.19279E-04 0.09283  1.11707E-03 0.03947  9.94094E-04 0.04092  2.98942E-03 0.02315  9.53306E-04 0.04332  3.02690E-04 0.06511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68943E-01 0.03588  1.24899E-02 5.4E-05  3.18256E-02 0.00023  1.09456E-01 0.00035  3.17126E-01 0.00014  1.35299E+00 0.00032  8.56472E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55239E+01 0.01667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40266E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44056E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62215E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50409E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76673E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.9E-05  3.07117E-05 1.0E-04  3.07123E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57504E-04 0.00044  5.57619E-04 0.00045  5.40181E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68331E-01 0.00018  6.68286E-01 0.00018  6.76551E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08933E+01 0.00774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63091E+02 0.00023  1.88039E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03823E+05 0.00174  3.43744E+06 0.00089  7.70176E+06 0.00033  1.47149E+07 0.00035  1.62234E+07 0.00030  1.55938E+07 0.00016  1.39339E+07 0.00011  1.26145E+07 0.00011  1.28622E+07 0.00014  1.25437E+07 8.5E-05  1.25886E+07 0.00014  1.24045E+07 5.7E-05  1.26225E+07 0.00014  1.23929E+07 8.1E-05  1.23566E+07 9.7E-05  1.04932E+07 7.6E-05  8.78138E+06 0.00015  1.08698E+07 9.8E-05  1.08685E+07 0.00013  2.14356E+07 0.00012  2.07685E+07 0.00013  1.50176E+07 0.00015  9.60444E+06 0.00017  1.15103E+07 0.00017  1.05932E+07 0.00020  9.04014E+06 0.00023  1.63666E+07 0.00015  3.52070E+06 0.00031  4.42653E+06 0.00034  3.99617E+06 0.00035  2.35344E+06 0.00040  4.11096E+06 0.00024  2.83806E+06 0.00041  2.48108E+06 0.00041  4.86645E+05 0.00103  4.83257E+05 0.00095  4.97327E+05 0.00094  5.13005E+05 0.00072  5.09830E+05 0.00068  5.04401E+05 0.00067  5.21985E+05 0.00056  4.93445E+05 0.00094  9.40074E+05 0.00100  1.53085E+06 0.00036  2.02014E+06 0.00034  6.03676E+06 0.00052  8.48704E+06 0.00046  1.29235E+07 0.00053  1.06099E+07 0.00056  8.45634E+06 0.00061  6.76908E+06 0.00065  7.86878E+06 0.00066  1.40063E+07 0.00059  1.73701E+07 0.00075  2.91588E+07 0.00073  3.66817E+07 0.00072  4.31813E+07 0.00073  2.28625E+07 0.00072  1.45899E+07 0.00073  9.65948E+06 0.00089  8.21230E+06 0.00097  7.84622E+06 0.00098  5.93564E+06 0.00109  3.96882E+06 0.00092  3.29346E+06 0.00093  3.05700E+06 0.00116  2.50720E+06 0.00103  1.69517E+06 0.00102  1.09062E+06 0.00111  3.24379E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02096E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50639E+21 0.00023  7.28094E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.0E-05  4.31336E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21887E-03 0.00046  1.68832E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41143E-03 0.00041  3.79760E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92559E-04 0.00029  2.10928E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.70279E-04 0.00029  5.13967E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00016  2.11670E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.1E-05  4.27538E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44414E-02 0.00013  1.13449E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55835E-03 0.00179 -6.64019E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79419E-04 0.00715 -5.50339E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02722E-04 0.01218 -6.24235E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33788E-04 0.02767 -3.59232E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31839E-04 0.00692 -5.88115E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67015E-04 0.01125 -8.33128E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.1E-05  4.27538E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00013  1.13449E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55856E-03 0.00178 -6.64019E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79449E-04 0.00714 -5.50339E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02718E-04 0.01217 -6.24235E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33795E-04 0.02766 -3.59232E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31839E-04 0.00691 -5.88115E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67010E-04 0.01123 -8.33128E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 4.2E-05  4.18286E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.2E-05  7.96902E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40660E-03 0.00041  3.79760E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61689E-03 0.00015  5.49003E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.0E-05  4.20488E-03 0.00032  1.69172E-03 0.00060  4.25846E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00012 -9.85963E-04 0.00063 -1.76553E-04 0.00199  1.15215E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72494E-03 0.00167 -1.66600E-04 0.00186 -1.24652E-04 0.00124 -6.51554E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.22534E-04 0.00694 -4.31149E-05 0.00880 -4.44890E-05 0.00405 -5.45890E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.63407E-04 0.01427 -3.93147E-05 0.00614 -2.80439E-05 0.00719 -6.21431E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.33820E-04 0.02802 -3.19790E-08 1.00000 -4.61979E-06 0.05198 -3.58770E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -4.04164E-04 0.00687 -2.76747E-05 0.01326 -1.97119E-05 0.01009 -5.86144E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39352E-04 0.01391  2.76632E-05 0.00800  1.04458E-05 0.02054 -8.43574E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.0E-05  4.20488E-03 0.00032  1.69172E-03 0.00060  4.25846E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00012 -9.85963E-04 0.00063 -1.76553E-04 0.00199  1.15215E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72516E-03 0.00167 -1.66600E-04 0.00186 -1.24652E-04 0.00124 -6.51554E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.22564E-04 0.00693 -4.31149E-05 0.00880 -4.44890E-05 0.00405 -5.45890E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63404E-04 0.01426 -3.93147E-05 0.00614 -2.80439E-05 0.00719 -6.21431E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.33827E-04 0.02801 -3.19790E-08 1.00000 -4.61979E-06 0.05198 -3.58770E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04164E-04 0.00686 -2.76747E-05 0.01326 -1.97119E-05 0.01009 -5.86144E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.39347E-04 0.01388  2.76632E-05 0.00800  1.04458E-05 0.02054 -8.43574E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21499E-01 0.00021  4.21514E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21602E-01 0.00049  4.23575E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21573E-01 0.00024  4.23350E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00052  4.17678E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00021  7.90802E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00049  7.86961E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00024  7.87377E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00051  7.98069E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55979E-03 0.00505  2.08769E-04 0.02605  1.09344E-03 0.01263  1.05401E-03 0.01166  3.00606E-03 0.00803  8.82174E-04 0.01307  3.15339E-04 0.02291 ];
LAMBDA                    (idx, [1:  14]) = [  7.64275E-01 0.01205  1.24897E-02 1.9E-05  3.18255E-02 4.2E-05  1.09457E-01 9.6E-05  3.17087E-01 3.6E-05  1.35261E+00 0.00014  8.59335E+00 0.00158 ];

