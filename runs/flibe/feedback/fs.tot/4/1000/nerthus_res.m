
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:47:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902463445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00617E+00  9.90089E-01  1.00367E+00  9.99750E-01  9.97093E-01  9.95689E-01  1.00395E+00  1.00359E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46395E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53605E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90962E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95154E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26881E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52962E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94332E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94319E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72833E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70259E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70103E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64248E+00  1.64248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13518E+01  7.13518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30062E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96553E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45852E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.06628E-02 -8.11299E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70526E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  1.69379E+19 0.00053  9.85680E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73097E+17 0.00478  1.00734E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  7.25580E+16 0.00786  4.22252E-03 0.00786 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43267E+18 0.00104  1.39558E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57411E+19 0.00063  6.39954E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  4.34858E+16 0.00900  1.76777E-03 0.00895 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45757E+14 0.13951  9.98968E-06 0.13960 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48643E+15 0.02354  3.04367E-04 0.02352 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10266E+16 0.01164  1.26129E-03 0.01158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999705 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999705 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806530 5.81594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056484 4.06314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136691 1.37366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999705 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19533E+19 1.3E-06  4.19533E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 1.9E-07  1.71814E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46075E+19 0.00038  2.05191E+19 0.00038  4.08839E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17889E+19 0.00023  3.77005E+19 0.00021  4.08839E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22926E+19 0.00047  4.22926E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01888E+22 0.00037  1.87943E+21 0.00029  1.83094E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81009E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23699E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19398E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63527E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64370E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56518E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08403E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86914E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99341E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00595E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92129E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44178E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92111E-01 0.00037  9.85599E-01 0.00037  6.53043E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91848E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92021E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91848E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00566E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86329E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86319E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61785E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61928E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02289E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02036E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68920E-03 0.00443  2.08679E-04 0.02452  1.10588E-03 0.00995  1.07294E-03 0.01050  3.06045E-03 0.00576  9.17360E-04 0.01085  3.23887E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75043E-01 0.00945  1.24906E-02 6.4E-07  3.17897E-02 6.9E-05  1.09520E-01 7.7E-05  3.17675E-01 7.3E-05  1.35247E+00 5.5E-05  8.68607E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53804E-03 0.00721  2.04745E-04 0.03714  1.09659E-03 0.01708  1.03776E-03 0.01792  2.99538E-03 0.00959  8.94929E-04 0.01790  3.08635E-04 0.02874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65253E-01 0.01518  1.24906E-02 1.1E-06  3.17892E-02 0.00011  1.09519E-01 0.00014  3.17660E-01 0.00012  1.35247E+00 9.3E-05  8.68548E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24449E-04 0.00084  7.24506E-04 0.00084  7.16734E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18715E-04 0.00076  7.18770E-04 0.00076  7.11100E-04 0.00961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57602E-03 0.00675  2.07400E-04 0.03762  1.08901E-03 0.01541  1.04433E-03 0.01646  3.03175E-03 0.00967  8.93317E-04 0.01695  3.10217E-04 0.02732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66234E-01 0.01457  1.24906E-02 1.2E-06  3.17867E-02 0.00012  1.09502E-01 0.00012  3.17672E-01 0.00010  1.35243E+00 8.8E-05  8.68234E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83099E-04 0.00197  6.83095E-04 0.00197  6.78024E-04 0.02262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77694E-04 0.00195  6.77692E-04 0.00195  6.72519E-04 0.02256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54364E-03 0.02257  1.54986E-04 0.12447  1.03207E-03 0.05424  1.09281E-03 0.05965  3.04834E-03 0.03046  9.14973E-04 0.05286  3.00463E-04 0.09329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66240E-01 0.04857  1.24906E-02 0.0E+00  3.17969E-02 0.00028  1.09530E-01 0.00049  3.17846E-01 0.00043  1.35254E+00 0.00029  8.70127E+00 0.00269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56851E-03 0.02125  1.57819E-04 0.12070  1.04605E-03 0.05266  1.10559E-03 0.05732  3.04039E-03 0.02917  9.02651E-04 0.05006  3.16010E-04 0.09083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82435E-01 0.04777  1.24906E-02 0.0E+00  3.17963E-02 0.00028  1.09511E-01 0.00042  3.17838E-01 0.00042  1.35250E+00 0.00028  8.69860E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58776E+00 0.02274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04370E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98791E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59139E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35876E+00 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18190E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00012  3.04721E-05 0.00012  3.04232E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34751E-04 0.00051  8.34836E-04 0.00051  8.21457E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49929E-01 0.00022  6.49976E-01 0.00023  6.45628E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06567E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93446E+02 0.00032  2.36449E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26296E+05 0.00281  2.03542E+06 0.00110  4.61600E+06 0.00044  8.76180E+06 0.00031  9.70120E+06 0.00036  9.50164E+06 0.00026  8.32109E+06 0.00027  7.29415E+06 0.00025  7.85188E+06 0.00022  7.66907E+06 0.00013  7.78962E+06 0.00013  7.63922E+06 0.00016  7.82049E+06 0.00014  7.68671E+06 9.6E-05  7.70554E+06 0.00013  6.76466E+06 0.00013  6.79874E+06 0.00020  6.75681E+06 0.00017  6.70385E+06 0.00019  1.32209E+07 0.00013  1.29082E+07 0.00012  9.38779E+06 0.00014  6.05894E+06 0.00024  7.14647E+06 0.00021  6.75446E+06 0.00021  5.76759E+06 0.00018  9.96355E+06 0.00017  2.09865E+06 0.00033  2.64121E+06 0.00015  2.38562E+06 0.00030  1.40809E+06 0.00039  2.45824E+06 0.00030  1.69716E+06 0.00054  1.49178E+06 0.00052  2.93413E+05 0.00099  2.90922E+05 0.00082  2.99513E+05 0.00054  3.09817E+05 0.00137  3.07179E+05 0.00074  3.04566E+05 0.00124  3.15316E+05 0.00086  2.98994E+05 0.00084  5.71585E+05 0.00090  9.36220E+05 0.00059  1.25200E+06 0.00038  3.92861E+06 0.00047  6.09445E+06 0.00053  1.01767E+07 0.00047  8.79700E+06 0.00055  7.17686E+06 0.00052  5.81735E+06 0.00063  6.83352E+06 0.00064  1.22862E+07 0.00060  1.54092E+07 0.00069  2.61626E+07 0.00068  3.32604E+07 0.00068  3.95662E+07 0.00075  2.11235E+07 0.00063  1.35529E+07 0.00080  9.00866E+06 0.00081  7.67451E+06 0.00072  7.35130E+06 0.00077  5.59290E+06 0.00082  3.74510E+06 0.00094  3.12356E+06 0.00089  2.89496E+06 0.00097  2.38614E+06 0.00118  1.62615E+06 0.00115  1.05110E+06 0.00089  3.17123E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00592E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57254E+21 0.00032  1.06166E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79726E-01 1.5E-05  4.29437E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36701E-03 0.00026  1.08528E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.50401E-03 0.00025  2.58018E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.37002E-04 0.00049  1.49490E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.39761E-04 0.00050  3.64549E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47997E+00 2.3E-05  2.43863E+00 6.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02904E+02 3.2E-06  2.02295E+02 8.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03306E-07 0.00012  2.15445E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78222E-01 1.5E-05  4.26858E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42175E-02 0.00028  1.11193E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47700E-03 0.00262 -6.70608E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73326E-04 0.01306 -5.55292E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86862E-04 0.01026 -6.22212E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32269E-04 0.02947 -3.59866E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23362E-04 0.01021 -5.81721E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73988E-04 0.00773 -8.61648E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78229E-01 1.5E-05  4.26858E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42192E-02 0.00028  1.11193E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47732E-03 0.00262 -6.70608E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73362E-04 0.01308 -5.55292E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86850E-04 0.01030 -6.22212E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32263E-04 0.02944 -3.59866E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23372E-04 0.01021 -5.81721E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73975E-04 0.00775 -8.61648E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27429E-01 5.7E-05  4.16627E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01803E+00 5.7E-05  8.00077E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49674E-03 0.00026  2.58018E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90824E-03 0.00022  3.96834E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.96112E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.49787E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 1.5E-05  4.40434E-03 0.00038  1.38921E-03 0.00073  4.25469E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52279E-02 0.00026 -1.01047E-03 0.00090 -1.55144E-04 0.00192  1.12745E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.65738E-03 0.00222 -1.80376E-04 0.00452 -1.00209E-04 0.00295 -6.60588E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.20799E-04 0.01192 -4.74732E-05 0.00787 -3.45641E-05 0.00963 -5.51836E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.45533E-04 0.01263 -4.13291E-05 0.00903 -2.22394E-05 0.00655 -6.19988E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.33210E-04 0.02840 -9.41088E-07 0.23248 -4.00606E-06 0.04856 -3.59465E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.93350E-04 0.01099 -3.00121E-05 0.00765 -1.53200E-05 0.01191 -5.80189E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.45193E-04 0.01023  2.87950E-05 0.01188  8.19075E-06 0.01293 -8.69839E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 1.5E-05  4.40434E-03 0.00038  1.38921E-03 0.00073  4.25469E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52297E-02 0.00026 -1.01047E-03 0.00090 -1.55144E-04 0.00192  1.12745E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.65769E-03 0.00223 -1.80376E-04 0.00452 -1.00209E-04 0.00295 -6.60588E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.20835E-04 0.01195 -4.74732E-05 0.00787 -3.45641E-05 0.00963 -5.51836E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45521E-04 0.01268 -4.13291E-05 0.00903 -2.22394E-05 0.00655 -6.19988E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.33204E-04 0.02837 -9.41088E-07 0.23248 -4.00606E-06 0.04856 -3.59465E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93360E-04 0.01099 -3.00121E-05 0.00765 -1.53200E-05 0.01191 -5.80189E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.45180E-04 0.01026  2.87950E-05 0.01188  8.19075E-06 0.01293 -8.69839E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23341E-01 0.00027  4.18995E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23283E-01 0.00050  4.20157E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23339E-01 0.00050  4.21470E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23402E-01 0.00036  4.15418E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03090E+00 0.00027  7.95559E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03109E+00 0.00050  7.93375E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03091E+00 0.00050  7.90887E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03071E+00 0.00036  8.02414E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53804E-03 0.00721  2.04745E-04 0.03714  1.09659E-03 0.01708  1.03776E-03 0.01792  2.99538E-03 0.00959  8.94929E-04 0.01790  3.08635E-04 0.02874 ];
LAMBDA                    (idx, [1:  14]) = [  7.65253E-01 0.01518  1.24906E-02 1.1E-06  3.17892E-02 0.00011  1.09519E-01 0.00014  3.17660E-01 0.00012  1.35247E+00 9.3E-05  8.68548E+00 0.00084 ];

