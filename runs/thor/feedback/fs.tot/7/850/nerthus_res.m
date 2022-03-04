
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:28:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:25:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029714854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89314E-01  1.00103E+00  1.00491E+00  1.00304E+00  1.00498E+00  9.93107E-01  1.00530E+00  9.98333E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61210E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38790E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91561E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80937E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84203E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63255E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63243E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20171E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47263E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25600E-01  7.25600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.68333E-03  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59293E+01  5.59293E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66645E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97970E+00 3.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.39225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67021E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09847E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90300E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42735E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19191E-02  3.99100E+24  3.30851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86903E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.76952E+16 0.01305  1.61168E-03 0.01301 ];
U233_FISS                 (idx, [1:   4]) = [  4.72876E+16 0.01004  2.75193E-03 0.00999 ];
U235_FISS                 (idx, [1:   4]) = [  1.68622E+19 0.00047  9.81385E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46354E+16 0.01343  1.43380E-03 0.01342 ];
PU239_FISS                (idx, [1:   4]) = [  2.19445E+17 0.00437  1.27714E-02 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  8.38200E+12 0.70533  4.87199E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  9.69895E+13 0.20627  5.62825E-06 0.20627 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98464E+18 0.00074  4.07703E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  5.64308E+15 0.02604  2.30473E-04 0.02605 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63708E+18 0.00105  1.48515E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31115E+18 0.00100  1.76037E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32026E+17 0.00595  5.39124E-03 0.00595 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33018E+15 0.03209  1.76818E-04 0.03209 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94956E+13 0.37226  1.20691E-06 0.37226 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26921E+15 0.03117  1.74317E-04 0.03114 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59752E+17 0.00502  6.52365E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10545E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806074 5.81200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4073423 4.07773E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120927 1.21332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19751E+19 5.7E-07  4.19751E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71821E+19 7.9E-08  1.71821E+19 7.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44863E+19 0.00032  2.13121E+19 0.00031  3.17419E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16684E+19 0.00019  3.84942E+19 0.00017  3.17419E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21368E+19 0.00037  4.21368E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69917E+22 0.00031  1.55951E+21 0.00029  1.54322E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11274E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21797E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86056E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48740E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00220E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72735E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88193E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00839E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96151E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44295E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02333E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96370E-01 0.00041  9.89689E-01 0.00041  6.46176E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96269E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96190E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96269E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00851E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84718E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89881E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90045E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23057E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24639E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51820E-03 0.00423  2.02957E-04 0.02115  1.09520E-03 0.00953  1.04398E-03 0.01066  2.99762E-03 0.00608  8.70877E-04 0.01093  3.07565E-04 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55518E-01 0.01023  1.24898E-02 1.3E-05  3.18089E-02 7.0E-05  1.09419E-01 7.3E-05  3.17083E-01 3.0E-05  1.35273E+00 9.6E-05  8.59477E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49933E-03 0.00688  2.12424E-04 0.03354  1.10789E-03 0.01491  1.02268E-03 0.01580  2.97918E-03 0.00976  8.71686E-04 0.01779  3.05472E-04 0.02863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51338E-01 0.01467  1.24902E-02 1.3E-05  3.18106E-02 9.8E-05  1.09412E-01 0.00011  3.17082E-01 4.7E-05  1.35289E+00 0.00014  8.56332E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60425E-04 0.00099  4.60483E-04 0.00099  4.51719E-04 0.01086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58733E-04 0.00083  4.58791E-04 0.00084  4.50026E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49460E-03 0.00658  1.99863E-04 0.03535  1.09721E-03 0.01602  1.02481E-03 0.01711  3.01327E-03 0.00962  8.53068E-04 0.01755  3.06389E-04 0.02964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53428E-01 0.01589  1.24903E-02 1.1E-05  3.18072E-02 0.00010  1.09416E-01 0.00012  3.17090E-01 4.8E-05  1.35276E+00 0.00016  8.59233E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24197E-04 0.00218  4.24304E-04 0.00217  4.07792E-04 0.02515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22645E-04 0.00214  4.22751E-04 0.00215  4.06248E-04 0.02512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40063E-03 0.02294  1.77875E-04 0.12648  1.04748E-03 0.05668  1.09587E-03 0.05235  3.04162E-03 0.03017  7.62149E-04 0.06375  2.75644E-04 0.10203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03814E-01 0.05126  1.24905E-02 8.5E-06  3.18124E-02 0.00029  1.09378E-01 0.00020  3.17146E-01 0.00022  1.35200E+00 0.00068  8.59997E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36035E-03 0.02212  1.70718E-04 0.12131  1.05213E-03 0.05464  1.07295E-03 0.05121  3.03346E-03 0.02896  7.58770E-04 0.06148  2.72325E-04 0.09746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04740E-01 0.04886  1.24905E-02 8.5E-06  3.18151E-02 0.00029  1.09391E-01 0.00021  3.17130E-01 0.00021  1.35176E+00 0.00071  8.59476E+00 0.00564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51109E+01 0.02328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43130E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41502E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45826E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45745E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73851E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07061E-05 0.00012  3.07056E-05 0.00012  3.07799E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55273E-04 0.00057  5.55376E-04 0.00057  5.39318E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67149E-01 0.00023  6.67172E-01 0.00023  6.65825E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08693E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62648E+02 0.00029  1.87530E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43433E+05 0.00136  2.15597E+06 0.00125  4.82409E+06 0.00039  9.20332E+06 0.00039  1.01463E+07 0.00022  9.74666E+06 0.00024  8.71019E+06 0.00017  7.88410E+06 0.00012  8.03689E+06 0.00013  7.83919E+06 0.00011  7.86630E+06 9.8E-05  7.75258E+06 0.00011  7.88907E+06 0.00013  7.74514E+06 0.00020  7.72072E+06 0.00015  6.56109E+06 0.00020  5.48702E+06 0.00017  6.79278E+06 9.8E-05  6.79453E+06 0.00015  1.33993E+07 0.00013  1.29837E+07 0.00014  9.38643E+06 0.00022  6.00316E+06 0.00023  7.19308E+06 0.00023  6.62197E+06 0.00020  5.65003E+06 0.00024  1.02232E+07 0.00017  2.19939E+06 0.00022  2.76354E+06 0.00040  2.49387E+06 0.00038  1.46871E+06 0.00045  2.56504E+06 0.00051  1.77034E+06 0.00045  1.54862E+06 0.00044  3.03346E+05 0.00095  3.01602E+05 0.00135  3.10374E+05 0.00080  3.19417E+05 0.00125  3.17824E+05 0.00093  3.15194E+05 0.00084  3.25430E+05 0.00107  3.07989E+05 0.00076  5.85755E+05 0.00089  9.54707E+05 0.00082  1.25979E+06 0.00063  3.76505E+06 0.00059  5.28303E+06 0.00057  8.03872E+06 0.00056  6.59240E+06 0.00058  5.25111E+06 0.00066  4.20516E+06 0.00067  4.88864E+06 0.00067  8.69778E+06 0.00069  1.07901E+07 0.00067  1.81137E+07 0.00081  2.27889E+07 0.00083  2.68212E+07 0.00082  1.41973E+07 0.00082  9.05894E+06 0.00083  6.00190E+06 0.00092  5.10347E+06 0.00113  4.87478E+06 0.00088  3.69141E+06 0.00106  2.46985E+06 0.00085  2.04736E+06 0.00122  1.90522E+06 0.00127  1.56098E+06 0.00188  1.05591E+06 0.00160  6.78287E+05 0.00151  2.02716E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00853E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64663E+21 0.00036  7.34522E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 2.1E-05  4.31393E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22692E-03 0.00038  1.72232E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41702E-03 0.00034  3.81195E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.90095E-04 0.00044  2.08964E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.64664E-04 0.00044  5.10452E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44438E+00 4.7E-06  2.44278E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 8.1E-08  2.02342E+02 6.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00017  2.11703E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 2.2E-05  4.27581E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00030  1.13285E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56836E-03 0.00176 -6.64414E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77600E-04 0.01284 -5.50480E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09325E-04 0.01537 -6.24294E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32343E-04 0.02679 -3.59189E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25123E-04 0.00800 -5.88738E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65825E-04 0.01510 -8.37320E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 2.2E-05  4.27581E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00030  1.13285E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56858E-03 0.00176 -6.64414E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77630E-04 0.01283 -5.50480E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09315E-04 0.01535 -6.24294E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32337E-04 0.02682 -3.59189E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25139E-04 0.00801 -5.88738E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65824E-04 0.01508 -8.37320E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25832E-01 7.0E-05  4.18359E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 7.0E-05  7.96764E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41219E-03 0.00035  3.81195E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61249E-03 0.00011  5.50730E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.2E-05  4.19538E-03 0.00024  1.69561E-03 0.00071  4.25886E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 0.00029 -9.82805E-04 0.00059 -1.76038E-04 0.00200  1.15045E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.73474E-03 0.00167 -1.66380E-04 0.00262 -1.25452E-04 0.00339 -6.51869E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.20063E-04 0.01194 -4.24624E-05 0.01022 -4.48372E-05 0.00589 -5.45996E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.69930E-04 0.01696 -3.93952E-05 0.01446 -2.79155E-05 0.01073 -6.21502E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.33218E-04 0.02762 -8.75634E-07 0.38360 -4.69887E-06 0.07277 -3.58719E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.98499E-04 0.00879 -2.66242E-05 0.01531 -1.99881E-05 0.01686 -5.86739E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.38662E-04 0.01849  2.71626E-05 0.01057  1.03766E-05 0.01755 -8.47697E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.2E-05  4.19538E-03 0.00024  1.69561E-03 0.00071  4.25886E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00029 -9.82805E-04 0.00059 -1.76038E-04 0.00200  1.15045E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.73496E-03 0.00167 -1.66380E-04 0.00262 -1.25452E-04 0.00339 -6.51869E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.20093E-04 0.01193 -4.24624E-05 0.01022 -4.48372E-05 0.00589 -5.45996E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69920E-04 0.01694 -3.93952E-05 0.01446 -2.79155E-05 0.01073 -6.21502E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.33212E-04 0.02765 -8.75634E-07 0.38360 -4.69887E-06 0.07277 -3.58719E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98515E-04 0.00880 -2.66242E-05 0.01531 -1.99881E-05 0.01686 -5.86739E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.38662E-04 0.01848  2.71626E-05 0.01057  1.03766E-05 0.01755 -8.47697E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00029  4.21665E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00055  4.24019E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21695E-01 0.00055  4.22949E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00042  4.18092E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00029  7.90520E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00055  7.86142E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00055  7.88125E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00042  7.97294E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49933E-03 0.00688  2.12424E-04 0.03354  1.10789E-03 0.01491  1.02268E-03 0.01580  2.97918E-03 0.00976  8.71686E-04 0.01779  3.05472E-04 0.02863 ];
LAMBDA                    (idx, [1:  14]) = [  7.51338E-01 0.01467  1.24902E-02 1.3E-05  3.18106E-02 9.8E-05  1.09412E-01 0.00011  3.17082E-01 4.7E-05  1.35289E+00 0.00014  8.56332E+00 0.00324 ];

