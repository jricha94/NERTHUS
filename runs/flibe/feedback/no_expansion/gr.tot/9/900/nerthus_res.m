
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:09:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881239763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.33387E+00  9.86956E-01  9.67671E-01  9.72811E-01  9.13126E-01  9.62368E-01  9.35915E-01  9.27288E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25491E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74509E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95664E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95323E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16355E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54232E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86017E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86004E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72657E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55040E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88673E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01867E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50391E+01  1.50391E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40083E-01  5.40083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62875E+01  8.62875E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01867E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96189E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40059E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09429E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.51518E+19 0.00050  8.84490E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.70159E+17 0.00525  9.93230E-03 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  1.80497E+18 0.00150  1.05366E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  8.79726E+13 0.22778  5.13969E-06 0.22778 ];
PU241_FISS                (idx, [1:   4]) = [  2.84807E+15 0.03565  1.66226E-04 0.03565 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10806E+18 0.00129  1.27492E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48913E+19 0.00065  6.10835E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07695E+18 0.00195  4.41777E-02 0.00197 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59355E+16 0.00839  2.70468E-03 0.00837 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05390E+15 0.05781  4.31949E-05 0.05780 ];
XE135_CAPT                (idx, [1:   4]) = [  6.76508E+15 0.02573  2.77584E-04 0.02580 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82544E+17 0.00483  7.48825E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999914 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999914 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5794508 5.80398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071642 4.07844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133764 1.34358E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999914 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25780E+19 2.7E-06  4.25780E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 5.1E-07  1.71333E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43946E+19 0.00036  2.05817E+19 0.00036  3.81293E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15279E+19 0.00021  3.77150E+19 0.00019  3.81293E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20029E+19 0.00040  4.20029E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90582E+22 0.00031  1.76602E+21 0.00026  1.72922E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64365E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20923E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79110E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63908E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74285E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61012E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08455E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87100E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99457E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02733E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01352E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48510E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02910E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01346E+00 0.00039  1.00741E+00 0.00036  6.11880E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01325E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01372E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01325E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02705E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85652E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85644E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73109E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73233E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01077E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00779E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04681E-03 0.00437  1.91284E-04 0.02393  1.01076E-03 0.01019  9.72736E-04 0.01041  2.76764E-03 0.00588  8.23167E-04 0.01176  2.81226E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57864E-01 0.00953  1.24905E-02 2.8E-05  3.16547E-02 0.00018  1.09404E-01 0.00010  3.17660E-01 7.1E-05  1.35219E+00 7.3E-05  8.71506E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05079E-03 0.00680  1.91115E-04 0.03739  1.01351E-03 0.01748  9.79411E-04 0.01741  2.77010E-03 0.01025  8.22904E-04 0.02036  2.73753E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45171E-01 0.01497  1.24912E-02 8.4E-05  3.16571E-02 0.00027  1.09421E-01 0.00016  3.17660E-01 0.00011  1.35221E+00 0.00012  8.71519E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39454E-04 0.00097  6.39486E-04 0.00096  6.33640E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48037E-04 0.00086  6.48070E-04 0.00085  6.42140E-04 0.01003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03543E-03 0.00721  1.93679E-04 0.03748  1.00085E-03 0.01690  9.91560E-04 0.01687  2.73719E-03 0.01010  8.23283E-04 0.01789  2.88873E-04 0.03137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70016E-01 0.01663  1.24910E-02 6.9E-05  3.16603E-02 0.00026  1.09407E-01 0.00016  3.17650E-01 0.00012  1.35219E+00 0.00013  8.72237E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99795E-04 0.00198  5.99822E-04 0.00200  6.00180E-04 0.02549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07848E-04 0.00193  6.07876E-04 0.00195  6.08186E-04 0.02547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06919E-03 0.02293  1.99212E-04 0.11258  1.02433E-03 0.05148  9.22033E-04 0.05581  2.74724E-03 0.03636  8.63346E-04 0.06066  3.13028E-04 0.09087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20316E-01 0.05267  1.24901E-02 1.9E-05  3.16548E-02 0.00092  1.09407E-01 0.00049  3.17741E-01 0.00038  1.35235E+00 0.00032  8.68281E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08028E-03 0.02216  1.99768E-04 0.10633  1.01559E-03 0.04992  9.38837E-04 0.05200  2.75542E-03 0.03401  8.72419E-04 0.05891  2.98250E-04 0.08593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00642E-01 0.04868  1.24900E-02 1.9E-05  3.16595E-02 0.00089  1.09406E-01 0.00047  3.17692E-01 0.00034  1.35231E+00 0.00032  8.68281E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01289E+01 0.02305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.20753E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29085E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02112E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70074E+00 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13844E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01651E-05 0.00013  3.01651E-05 0.00013  3.01747E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56378E-04 0.00049  7.56482E-04 0.00049  7.39892E-04 0.00614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54370E-01 0.00024  6.54335E-01 0.00024  6.62682E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09960E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85197E+02 0.00030  2.23615E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33165E+05 0.00313  2.05025E+06 0.00097  4.60987E+06 0.00044  8.72151E+06 0.00043  9.63699E+06 0.00035  9.43194E+06 0.00020  8.26111E+06 0.00010  7.24597E+06 0.00014  7.78663E+06 0.00011  7.60033E+06 0.00021  7.72020E+06 0.00018  7.57092E+06 0.00013  7.74698E+06 0.00011  7.61536E+06 0.00017  7.63236E+06 0.00010  6.70360E+06 0.00020  6.73865E+06 0.00016  6.69568E+06 0.00016  6.64393E+06 0.00013  1.31029E+07 7.6E-05  1.27991E+07 0.00018  9.31393E+06 0.00016  6.01686E+06 0.00015  7.10500E+06 0.00028  6.72328E+06 0.00026  5.74580E+06 0.00019  9.94313E+06 0.00024  2.09602E+06 0.00031  2.63776E+06 0.00033  2.38176E+06 0.00076  1.40585E+06 0.00051  2.45504E+06 0.00046  1.69616E+06 0.00066  1.48656E+06 0.00056  2.92145E+05 0.00163  2.89826E+05 0.00096  2.98002E+05 0.00093  3.06764E+05 0.00112  3.05011E+05 0.00102  3.03106E+05 0.00090  3.13229E+05 0.00161  2.97378E+05 0.00108  5.67446E+05 0.00133  9.27539E+05 0.00060  1.23449E+06 0.00083  3.82082E+06 0.00052  5.77035E+06 0.00055  9.42906E+06 0.00072  8.05766E+06 0.00083  6.53907E+06 0.00077  5.28749E+06 0.00075  6.20423E+06 0.00082  1.11490E+07 0.00096  1.39934E+07 0.00072  2.37671E+07 0.00073  3.02657E+07 0.00080  3.60485E+07 0.00069  1.92562E+07 0.00073  1.23531E+07 0.00079  8.22166E+06 0.00089  7.00545E+06 0.00096  6.71869E+06 0.00092  5.11106E+06 0.00099  3.42358E+06 0.00082  2.85892E+06 0.00106  2.64893E+06 0.00094  2.18023E+06 0.00121  1.48910E+06 0.00116  9.61333E+05 0.00119  2.91118E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02782E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43850E+21 0.00032  9.61997E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83065E-01 3.0E-05  4.34061E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35583E-03 0.00059  1.20561E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.49719E-03 0.00055  2.84799E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.41361E-04 0.00056  1.64239E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.52202E-04 0.00057  4.08060E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49150E+00 1.3E-05  2.48456E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03046E+02 1.1E-06  2.02898E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00012  2.15415E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 3.1E-05  4.31215E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00024  1.12074E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49430E-03 0.00238 -6.80853E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72713E-04 0.00725 -5.62248E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99237E-04 0.01105 -6.29763E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35902E-04 0.02623 -3.63963E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25478E-04 0.00501 -5.88483E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73174E-04 0.01923 -8.76249E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81577E-01 3.1E-05  4.31215E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00024  1.12074E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49462E-03 0.00238 -6.80853E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72750E-04 0.00725 -5.62248E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99205E-04 0.01102 -6.29763E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35880E-04 0.02622 -3.63963E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25488E-04 0.00501 -5.88483E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73160E-04 0.01923 -8.76249E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30113E-01 5.6E-05  4.21160E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00976E+00 5.6E-05  7.91465E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48972E-03 0.00055  2.84799E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86812E-03 0.00016  4.28632E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77197E-01 3.0E-05  4.37234E-03 0.00027  1.44017E-03 0.00055  4.29775E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54614E-02 0.00024 -1.01052E-03 0.00056 -1.57424E-04 0.00182  1.13648E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.67109E-03 0.00214 -1.76782E-04 0.00385 -1.04709E-04 0.00312 -6.70382E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.19478E-04 0.00665 -4.67648E-05 0.01211 -3.65962E-05 0.00938 -5.58589E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.58412E-04 0.01235 -4.08248E-05 0.01040 -2.31510E-05 0.00953 -6.27448E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.36681E-04 0.02643 -7.78553E-07 0.62047 -4.41191E-06 0.04277 -3.63522E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.96042E-04 0.00554 -2.94351E-05 0.01297 -1.61270E-05 0.01308 -5.86870E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.44210E-04 0.02282  2.89640E-05 0.01245  8.86317E-06 0.01963 -8.85112E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 3.0E-05  4.37234E-03 0.00027  1.44017E-03 0.00055  4.29775E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54633E-02 0.00024 -1.01052E-03 0.00056 -1.57424E-04 0.00182  1.13648E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.67140E-03 0.00214 -1.76782E-04 0.00385 -1.04709E-04 0.00312 -6.70382E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.19515E-04 0.00665 -4.67648E-05 0.01211 -3.65962E-05 0.00938 -5.58589E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58380E-04 0.01232 -4.08248E-05 0.01040 -2.31510E-05 0.00953 -6.27448E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.36659E-04 0.02643 -7.78553E-07 0.62047 -4.41191E-06 0.04277 -3.63522E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96053E-04 0.00554 -2.94351E-05 0.01297 -1.61270E-05 0.01308 -5.86870E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.44196E-04 0.02282  2.89640E-05 0.01245  8.86317E-06 0.01963 -8.85112E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25681E-01 0.00020  4.23322E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25473E-01 0.00031  4.25584E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25773E-01 0.00036  4.25171E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25797E-01 0.00046  4.19290E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02350E+00 0.00020  7.87424E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02415E+00 0.00031  7.83254E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02321E+00 0.00036  7.84009E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02313E+00 0.00045  7.95009E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05079E-03 0.00680  1.91115E-04 0.03739  1.01351E-03 0.01748  9.79411E-04 0.01741  2.77010E-03 0.01025  8.22904E-04 0.02036  2.73753E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.45171E-01 0.01497  1.24912E-02 8.4E-05  3.16571E-02 0.00027  1.09421E-01 0.00016  3.17660E-01 0.00011  1.35221E+00 0.00012  8.71519E+00 0.00122 ];

