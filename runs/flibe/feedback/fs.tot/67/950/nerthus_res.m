
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:48:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:36:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198489622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00306E+00  9.97203E-01  9.97630E-01  9.98793E-01  9.98773E-01  1.00109E+00  1.00193E+00  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52291E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47709E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92369E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97009E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96760E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40071E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62873E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34481E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34462E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70169E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66723E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78667E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27783E-01  8.27783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94167E-02  1.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74767E+01  4.74767E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83238E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95142E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90523E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.89587E-02  7.52113E+24  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47376E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.64684E+18 0.00073  5.68868E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.74487E+17 0.00540  1.02890E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  5.87865E+18 0.00095  3.46660E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  3.65777E+15 0.03668  2.15585E-04 0.03664 ];
PU241_FISS                (idx, [1:   4]) = [  1.24267E+18 0.00191  7.32785E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35082E+18 0.00144  8.77336E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22110E+19 0.00073  4.55719E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55301E+18 0.00116  1.32603E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70452E+18 0.00127  1.00933E-01 0.00111 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75668E+17 0.00289  1.77518E-02 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06243E+15 0.04786  7.69370E-05 0.04773 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31911E+17 0.00442  8.65537E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000441 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000441 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007716 6.01778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3802225 3.80857E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190500 1.91424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000441 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45535E+19 7.6E-06  4.45535E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.6E-06  1.69655E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67743E+19 0.00038  2.38960E+19 0.00038  2.87828E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37398E+19 0.00023  4.08615E+19 0.00022  2.87828E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45262E+19 0.00044  4.45262E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49903E+22 0.00045  1.32843E+21 0.00044  1.36619E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52405E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45922E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97908E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71209E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03894E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65101E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16601E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81056E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01969E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00017E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62612E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00044  9.95314E-01 0.00043  4.86081E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02045E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78907E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78878E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39870E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40766E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47925E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49475E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89457E-03 0.00494  1.47696E-04 0.02700  9.16959E-04 0.01090  8.00162E-04 0.01203  2.15355E-03 0.00706  6.58350E-04 0.01256  2.17852E-04 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95060E-01 0.01149  1.25559E-02 0.00060  3.11322E-02 0.00031  1.09661E-01 0.00026  3.17182E-01 0.00011  1.28825E+00 0.00157  8.06008E+00 0.00628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89269E-03 0.00804  1.41285E-04 0.04151  9.04249E-04 0.01897  8.02997E-04 0.01973  2.14131E-03 0.01180  6.78977E-04 0.01985  2.23874E-04 0.03388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09214E-01 0.01786  1.25650E-02 0.00097  3.11423E-02 0.00051  1.09606E-01 0.00041  3.17157E-01 0.00017  1.28673E+00 0.00257  8.02411E+00 0.00999 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42114E-04 0.00132  3.42162E-04 0.00132  3.32648E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42191E-04 0.00123  3.42239E-04 0.00123  3.32736E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86960E-03 0.00809  1.51828E-04 0.04288  9.13032E-04 0.01677  7.91018E-04 0.01933  2.12078E-03 0.01167  6.71542E-04 0.01885  2.21399E-04 0.03407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04266E-01 0.01797  1.25548E-02 0.00093  3.11201E-02 0.00051  1.09620E-01 0.00045  3.17205E-01 0.00018  1.28936E+00 0.00274  8.06326E+00 0.01007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05282E-04 0.00292  3.05384E-04 0.00291  2.90933E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05347E-04 0.00286  3.05449E-04 0.00285  2.91054E-04 0.03605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17615E-03 0.02596  1.89394E-04 0.14224  9.39401E-04 0.05667  7.81713E-04 0.06132  2.31492E-03 0.03797  6.90062E-04 0.06915  2.60656E-04 0.11627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54202E-01 0.06272  1.25807E-02 0.00266  3.11440E-02 0.00157  1.09512E-01 0.00119  3.17007E-01 0.00058  1.30259E+00 0.00671  7.99444E+00 0.02777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17794E-03 0.02537  1.82503E-04 0.13669  9.32473E-04 0.05605  7.92490E-04 0.05962  2.31036E-03 0.03701  7.05478E-04 0.06667  2.54638E-04 0.11915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42887E-01 0.06139  1.25819E-02 0.00267  3.11420E-02 0.00155  1.09525E-01 0.00115  3.17031E-01 0.00056  1.30255E+00 0.00654  8.01049E+00 0.02750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70132E+01 0.02658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24536E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24610E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94772E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52480E+01 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85003E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97517E-05 0.00012  2.97520E-05 0.00012  2.97076E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38261E-04 0.00083  4.38351E-04 0.00083  4.19843E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57171E-01 0.00029  5.57166E-01 0.00029  5.61552E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13516E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34060E+02 0.00033  1.60644E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64571E+05 0.00285  2.12705E+06 0.00134  4.69857E+06 0.00050  8.82218E+06 0.00031  9.72476E+06 0.00018  9.50309E+06 0.00021  8.30692E+06 0.00030  7.28694E+06 0.00030  7.83054E+06 0.00022  7.63789E+06 0.00014  7.75499E+06 0.00012  7.59877E+06 0.00010  7.76852E+06 0.00018  7.62919E+06 0.00017  7.63941E+06 0.00011  6.70365E+06 0.00019  6.73336E+06 0.00016  6.68671E+06 0.00026  6.62756E+06 0.00019  1.30468E+07 0.00025  1.26967E+07 0.00030  9.19939E+06 0.00023  5.91459E+06 0.00030  6.94536E+06 0.00031  6.55454E+06 0.00034  5.55599E+06 0.00029  9.50638E+06 0.00036  1.98867E+06 0.00036  2.49187E+06 0.00038  2.24920E+06 0.00033  1.32415E+06 0.00068  2.31098E+06 0.00043  1.58323E+06 0.00057  1.35739E+06 0.00038  2.57131E+05 0.00145  2.46237E+05 0.00129  2.40833E+05 0.00092  2.40759E+05 0.00133  2.41334E+05 0.00102  2.47720E+05 0.00147  2.63187E+05 0.00139  2.51767E+05 0.00126  4.81513E+05 0.00099  7.82132E+05 0.00056  1.02650E+06 0.00062  2.99812E+06 0.00081  3.98895E+06 0.00069  5.70098E+06 0.00093  4.48104E+06 0.00110  3.47774E+06 0.00115  2.74546E+06 0.00112  3.16910E+06 0.00151  5.62653E+06 0.00122  6.98922E+06 0.00123  1.17684E+07 0.00128  1.48475E+07 0.00133  1.75134E+07 0.00147  9.29797E+06 0.00130  5.95105E+06 0.00118  3.94755E+06 0.00148  3.36025E+06 0.00128  3.21736E+06 0.00142  2.43655E+06 0.00123  1.63688E+06 0.00150  1.35840E+06 0.00145  1.26346E+06 0.00174  1.04328E+06 0.00197  7.03451E+05 0.00192  4.57726E+05 0.00166  1.36034E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86464E+21 0.00056  5.12577E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 3.3E-05  4.35877E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68044E-03 0.00041  1.98951E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.93248E-03 0.00039  4.81445E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.52046E-04 0.00034  2.82494E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  6.43691E-04 0.00034  7.45367E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 2.2E-05  2.63853E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 3.2E-06  2.05086E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55323E-08 0.00027  2.11197E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 3.4E-05  4.31060E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43237E-02 0.00030  1.15558E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57423E-03 0.00240 -6.75132E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04971E-04 0.00971 -5.60806E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44048E-04 0.01483 -6.35560E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32143E-04 0.03337 -3.62878E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81430E-04 0.00834 -6.01772E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53582E-04 0.02895 -8.46200E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 3.4E-05  4.31060E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43257E-02 0.00030  1.15558E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57462E-03 0.00240 -6.75132E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05004E-04 0.00971 -5.60806E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44052E-04 0.01486 -6.35560E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32144E-04 0.03340 -3.62878E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81449E-04 0.00834 -6.01772E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53559E-04 0.02897 -8.46200E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26148E-01 8.4E-05  4.22670E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 8.4E-05  7.88637E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92446E-03 0.00038  4.81445E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44876E-03 0.00020  6.76650E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74182E-01 3.2E-05  3.51552E-03 0.00048  1.94906E-03 0.00070  4.29111E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51533E-02 0.00029 -8.29574E-04 0.00060 -1.94528E-04 0.00460  1.17503E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.71228E-03 0.00219 -1.38055E-04 0.00442 -1.44658E-04 0.00316 -6.60666E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.40370E-04 0.00922 -3.53989E-05 0.01769 -5.20317E-05 0.00893 -5.55602E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.12005E-04 0.01728 -3.20432E-05 0.00956 -3.23175E-05 0.01096 -6.32328E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.31944E-04 0.03299  1.99173E-07 1.00000 -5.55505E-06 0.04484 -3.62323E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -3.58531E-04 0.00861 -2.28994E-05 0.01730 -2.39459E-05 0.01576 -5.99378E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.30449E-04 0.03488  2.31332E-05 0.01593  1.18256E-05 0.03277 -8.58026E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74190E-01 3.2E-05  3.51552E-03 0.00048  1.94906E-03 0.00070  4.29111E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51553E-02 0.00029 -8.29574E-04 0.00060 -1.94528E-04 0.00460  1.17503E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.71268E-03 0.00219 -1.38055E-04 0.00442 -1.44658E-04 0.00316 -6.60666E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.40403E-04 0.00922 -3.53989E-05 0.01769 -5.20317E-05 0.00893 -5.55602E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12009E-04 0.01732 -3.20432E-05 0.00956 -3.23175E-05 0.01096 -6.32328E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.31945E-04 0.03302  1.99173E-07 1.00000 -5.55505E-06 0.04484 -3.62323E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58549E-04 0.00861 -2.28994E-05 0.01730 -2.39459E-05 0.01576 -5.99378E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.30426E-04 0.03490  2.31332E-05 0.01593  1.18256E-05 0.03277 -8.58026E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22384E-01 0.00044  4.27050E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22171E-01 0.00057  4.29738E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22305E-01 0.00071  4.29719E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22676E-01 0.00032  4.21805E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00044  7.80559E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03465E+00 0.00057  7.75683E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03422E+00 0.00071  7.75726E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03303E+00 0.00032  7.90266E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89269E-03 0.00804  1.41285E-04 0.04151  9.04249E-04 0.01897  8.02997E-04 0.01973  2.14131E-03 0.01180  6.78977E-04 0.01985  2.23874E-04 0.03388 ];
LAMBDA                    (idx, [1:  14]) = [  7.09214E-01 0.01786  1.25650E-02 0.00097  3.11423E-02 0.00051  1.09606E-01 0.00041  3.17157E-01 0.00017  1.28673E+00 0.00257  8.02411E+00 0.00999 ];

