
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141229 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74723E-01  9.85104E-01  9.86053E-01  9.71962E-01  1.03124E+00  9.72250E-01  1.10072E+00  9.77947E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10326E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89674E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91101E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95811E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95477E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07269E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55580E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79368E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79354E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72726E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45549E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05484E+01 ;
RUNNING_TIME              (idx, 1)        =  2.76977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06100E+01  2.06100E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08900E-01  3.08900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77835E+00  6.77835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76972E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.18604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96672E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.54754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25762E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.91220E-02 -7.50803E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09148E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.43492E+19 0.00211  8.37274E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  1.74389E+17 0.01711  1.01730E-02 0.01682 ];
PU239_FISS                (idx, [1:   4]) = [  2.60327E+18 0.00486  1.51916E-01 0.00474 ];
PU240_FISS                (idx, [1:   4]) = [  1.06707E+14 0.70262  6.30040E-06 0.70262 ];
PU241_FISS                (idx, [1:   4]) = [  1.02272E+16 0.08682  5.96143E-04 0.08663 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96645E+18 0.00396  1.19055E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50550E+19 0.00227  6.04156E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57807E+18 0.00528  6.33273E-02 0.00488 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57249E+17 0.01755  6.30862E-03 0.01731 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82222E+15 0.09951  1.53559E-04 0.09969 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01978E+15 0.08278  2.81872E-04 0.08282 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91506E+17 0.01613  7.68544E-03 0.01606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800426 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33964E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800426 8.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467682 4.68211E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321668 3.22021E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11076 1.11078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800426 8.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.31666E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28764E+19 1.3E-05  4.28764E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71103E+19 2.5E-06  1.71103E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48737E+19 0.00122  2.11402E+19 0.00131  3.73354E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19840E+19 0.00072  3.82505E+19 0.00072  3.73354E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25762E+19 0.00144  4.25762E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88336E+22 0.00123  1.73944E+21 0.00105  1.70942E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91248E+17 0.01252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25753E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61561E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64402E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77835E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51327E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08797E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86617E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99491E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02264E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00844E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50588E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03183E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00851E+00 0.00132  1.00256E+00 0.00129  5.87329E-03 0.02421 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02308E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85025E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85039E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84422E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84043E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09688E-02 0.01891 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10965E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77406E-03 0.01539  1.70481E-04 0.08882  9.54798E-04 0.03929  9.29735E-04 0.03923  2.69427E-03 0.02237  7.66133E-04 0.04313  2.58647E-04 0.07166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40187E-01 0.03699  1.03043E-02 0.05182  3.15577E-02 0.00074  1.09314E-01 0.00043  3.17646E-01 0.00027  1.35267E+00 0.00022  7.83252E+00 0.03756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74263E-03 0.02409  1.79303E-04 0.13408  9.92249E-04 0.05895  9.05781E-04 0.05349  2.68448E-03 0.03718  7.19882E-04 0.07106  2.60933E-04 0.11447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26434E-01 0.05724  1.24901E-02 2.0E-05  3.15099E-02 0.00133  1.09175E-01 0.00050  3.17681E-01 0.00042  1.35275E+00 0.00027  8.70632E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.11202E-04 0.00311  6.11191E-04 0.00311  6.14034E-04 0.04306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16308E-04 0.00273  6.16296E-04 0.00272  6.19467E-04 0.04344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82737E-03 0.02449  1.91121E-04 0.12667  9.88265E-04 0.06162  8.45596E-04 0.06171  2.79248E-03 0.03738  7.57575E-04 0.06161  2.52339E-04 0.11051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10941E-01 0.05410  1.24901E-02 2.5E-05  3.15433E-02 0.00122  1.09327E-01 0.00068  3.17754E-01 0.00052  1.35316E+00 0.00023  8.69556E+00 0.00477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69542E-04 0.00753  5.69345E-04 0.00749  5.92929E-04 0.07818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74296E-04 0.00736  5.74095E-04 0.00732  5.98526E-04 0.07861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81006E-03 0.08566  5.29178E-04 0.28720  8.36121E-04 0.19503  7.97888E-04 0.16830  2.69395E-03 0.14922  6.46988E-04 0.27206  3.05937E-04 0.32266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01540E-01 0.16207  1.24906E-02 0.0E+00  3.16821E-02 0.00245  1.09817E-01 0.00317  3.17000E-01 0.00019  1.35218E+00 0.00094  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78671E-03 0.08092  4.86590E-04 0.28630  8.06581E-04 0.18539  7.96040E-04 0.16963  2.65592E-03 0.14233  7.59737E-04 0.22878  2.81844E-04 0.30111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05822E-01 0.15737  1.24906E-02 0.0E+00  3.16663E-02 0.00255  1.09838E-01 0.00317  3.16960E-01 0.00020  1.35218E+00 0.00094  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03288E+01 0.08861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93954E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98919E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51883E-03 0.01109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29607E+00 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10169E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04376E-05 0.00045  3.04376E-05 0.00045  3.04731E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22696E-04 0.00190  7.22930E-04 0.00189  6.82014E-04 0.02285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44542E-01 0.00082  6.44519E-01 0.00080  6.62431E-01 0.02617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08316E+01 0.04223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78603E+02 0.00108  2.16547E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97744E+04 0.00969  4.18445E+05 0.00312  9.34435E+05 0.00012  1.76353E+06 0.00126  1.94575E+06 0.00070  1.90261E+06 0.00039  1.66783E+06 0.00057  1.45945E+06 0.00027  1.57057E+06 0.00035  1.53318E+06 0.00060  1.55657E+06 0.00039  1.52763E+06 0.00055  1.56247E+06 0.00040  1.53765E+06 0.00026  1.54154E+06 9.2E-05  1.35104E+06 0.00088  1.35874E+06 0.00046  1.35043E+06 0.00048  1.33985E+06 0.00063  2.64163E+06 0.00047  2.57984E+06 0.00034  1.87425E+06 0.00034  1.20818E+06 0.00093  1.42783E+06 0.00052  1.34891E+06 0.00068  1.14932E+06 0.00059  1.98778E+06 0.00078  4.18998E+05 0.00124  5.26352E+05 0.00092  4.75336E+05 0.00141  2.79851E+05 0.00127  4.90119E+05 0.00162  3.38289E+05 0.00176  2.96896E+05 0.00107  5.82734E+04 0.00373  5.72259E+04 0.00365  5.94062E+04 0.00272  6.11627E+04 0.00187  6.02801E+04 0.00324  6.03073E+04 0.00221  6.23707E+04 0.00438  5.87979E+04 0.00471  1.12834E+05 0.00291  1.84322E+05 0.00205  2.45960E+05 0.00369  7.57454E+05 0.00247  1.13234E+06 0.00174  1.82497E+06 0.00106  1.54720E+06 0.00224  1.24722E+06 0.00222  1.00769E+06 0.00201  1.17755E+06 0.00269  2.11379E+06 0.00259  2.64432E+06 0.00234  4.48882E+06 0.00351  5.70078E+06 0.00349  6.77235E+06 0.00373  3.61598E+06 0.00301  2.31707E+06 0.00333  1.53892E+06 0.00344  1.31271E+06 0.00385  1.25791E+06 0.00495  9.54482E+05 0.00442  6.42048E+05 0.00590  5.33827E+05 0.00600  4.93294E+05 0.00395  4.07297E+05 0.00664  2.78009E+05 0.00332  1.79225E+05 0.00606  5.44165E+04 0.00577 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02129E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62933E+21 0.00111  9.20536E+21 0.00251 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79547E-01 3.6E-05  4.30321E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38079E-03 0.00080  1.25785E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.52419E-03 0.00079  2.96690E-03 0.00192 ];
INF_FISS                  (idx, [1:   4]) = [  1.43401E-04 0.00077  1.70905E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  3.58237E-04 0.00076  4.28384E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49814E+00 9.5E-05  2.50656E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03128E+02 6.1E-06  2.03188E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02391E-07 0.00029  2.14717E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78020E-01 3.6E-05  4.27350E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42756E-02 0.00139  1.12420E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50917E-03 0.00899 -6.72984E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87766E-04 0.02466 -5.55245E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66481E-04 0.08531 -6.21867E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29453E-04 0.07366 -3.60397E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27113E-04 0.02384 -5.84346E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60528E-04 0.08397 -8.77103E-04 0.01029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78028E-01 3.7E-05  4.27350E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42773E-02 0.00139  1.12420E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50966E-03 0.00900 -6.72984E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88003E-04 0.02462 -5.55245E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66483E-04 0.08525 -6.21867E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29502E-04 0.07363 -3.60397E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27057E-04 0.02388 -5.84346E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60620E-04 0.08411 -8.77103E-04 0.01029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26881E-01 0.00015  4.17408E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01974E+00 0.00015  7.98580E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51679E-03 0.00078  2.96690E-03 0.00192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79745E-03 0.00061  4.46594E-03 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73750E-01 4.4E-05  4.27038E-03 0.00085  1.49411E-03 0.00314  4.25855E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52606E-02 0.00125 -9.85018E-04 0.00306 -1.60068E-04 0.00254  1.14021E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.68297E-03 0.00730 -1.73802E-04 0.01753 -1.09798E-04 0.01070 -6.62004E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.33407E-04 0.01949 -4.56418E-05 0.04038 -3.66115E-05 0.02206 -5.51584E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.26424E-04 0.10265 -4.00567E-05 0.03898 -2.46490E-05 0.03598 -6.19403E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.29109E-04 0.06341  3.43990E-07 1.00000 -5.44116E-06 0.12325 -3.59853E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -3.98106E-04 0.02703 -2.90079E-05 0.04386 -1.68910E-05 0.04649 -5.82657E-03 0.00330 ];
INF_S7                    (idx, [1:   8]) = [  1.33787E-04 0.10451  2.67411E-05 0.05365  1.01502E-05 0.07295 -8.87253E-04 0.01060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73757E-01 4.4E-05  4.27038E-03 0.00085  1.49411E-03 0.00314  4.25855E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52624E-02 0.00125 -9.85018E-04 0.00306 -1.60068E-04 0.00254  1.14021E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.68346E-03 0.00731 -1.73802E-04 0.01753 -1.09798E-04 0.01070 -6.62004E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.33645E-04 0.01945 -4.56418E-05 0.04038 -3.66115E-05 0.02206 -5.51584E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26427E-04 0.10258 -4.00567E-05 0.03898 -2.46490E-05 0.03598 -6.19403E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.29158E-04 0.06338  3.43990E-07 1.00000 -5.44116E-06 0.12325 -3.59853E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98050E-04 0.02709 -2.90079E-05 0.04386 -1.68910E-05 0.04649 -5.82657E-03 0.00330 ];
INF_SP7                   (idx, [1:   8]) = [  1.33879E-04 0.10462  2.67411E-05 0.05365  1.01502E-05 0.07295 -8.87253E-04 0.01060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23196E-01 0.00098  4.19330E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23466E-01 0.00251  4.21179E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22847E-01 0.00071  4.21884E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23287E-01 0.00293  4.15037E-01 0.00414 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00098  7.94926E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03052E+00 0.00250  7.91450E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03248E+00 0.00071  7.90144E-01 0.00400 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03110E+00 0.00294  8.03183E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74263E-03 0.02409  1.79303E-04 0.13408  9.92249E-04 0.05895  9.05781E-04 0.05349  2.68448E-03 0.03718  7.19882E-04 0.07106  2.60933E-04 0.11447 ];
LAMBDA                    (idx, [1:  14]) = [  7.26434E-01 0.05724  1.24901E-02 2.0E-05  3.15099E-02 0.00133  1.09175E-01 0.00050  3.17681E-01 0.00042  1.35275E+00 0.00027  8.70632E+00 0.00309 ];

