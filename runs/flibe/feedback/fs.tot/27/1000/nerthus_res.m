
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:31:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97453E-01  9.79732E-01  9.97922E-01  1.00835E+00  1.00091E+00  1.01027E+00  1.00846E+00  9.96900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68696E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31304E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91277E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96151E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95840E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86520E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57323E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64652E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64638E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72457E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20930E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77943E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57928E+01  1.57928E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77083E-01  4.77083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24774E+01  7.24774E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87472E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95336E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59555E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.62022E-02 -6.36159E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77673E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.20893E+19 0.00057  7.09079E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.76179E+17 0.00475  1.03336E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  4.66835E+18 0.00097  2.73812E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  6.49330E+14 0.08590  3.80697E-05 0.08583 ];
PU241_FISS                (idx, [1:   4]) = [  1.13404E+17 0.00613  6.65148E-03 0.00610 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57542E+18 0.00134  1.01453E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43343E+19 0.00075  5.64646E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.80588E+18 0.00131  1.10530E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  7.31712E+17 0.00254  2.88224E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30652E+16 0.00947  1.69656E-03 0.00950 ];
XE135_CAPT                (idx, [1:   4]) = [  4.70086E+15 0.02828  1.85254E-04 0.02832 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98274E+17 0.00485  7.81026E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999932 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999932 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896669 5.90675E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960392 3.96707E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142871 1.43576E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999932 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.61822E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36565E+19 5.6E-06  4.36565E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70489E+19 1.1E-06  1.70489E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53738E+19 0.00038  2.19644E+19 0.00039  3.40941E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24227E+19 0.00023  3.90133E+19 0.00022  3.40941E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29778E+19 0.00046  4.29778E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75306E+22 0.00037  1.60560E+21 0.00033  1.59250E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17065E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30398E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06012E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66267E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88504E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36974E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09521E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86048E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03058E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01579E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56066E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03914E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01579E+00 0.00041  1.01047E+00 0.00040  5.32142E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01609E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01609E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03090E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83688E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83696E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10673E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10485E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18549E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17389E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21329E-03 0.00433  1.58031E-04 0.02538  9.32796E-04 0.01022  8.48194E-04 0.01068  2.34870E-03 0.00642  6.93142E-04 0.01217  2.32433E-04 0.02182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35497E-01 0.01136  1.24955E-02 0.00017  3.14161E-02 0.00026  1.09259E-01 0.00014  3.17755E-01 8.8E-05  1.34638E+00 0.00047  8.73455E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29485E-03 0.00715  1.60992E-04 0.04444  9.56986E-04 0.01803  8.66080E-04 0.01835  2.38384E-03 0.01076  6.91097E-04 0.02088  2.35863E-04 0.03428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31491E-01 0.01767  1.24932E-02 0.00021  3.14147E-02 0.00041  1.09253E-01 0.00021  3.17732E-01 0.00016  1.34639E+00 0.00070  8.74779E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15548E-04 0.00099  5.15549E-04 0.00099  5.16110E-04 0.01114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23664E-04 0.00084  5.23666E-04 0.00085  5.24154E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23416E-03 0.00701  1.52527E-04 0.03972  9.35267E-04 0.01705  8.49966E-04 0.01717  2.36657E-03 0.00971  7.03488E-04 0.01887  2.26346E-04 0.03321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24283E-01 0.01690  1.24919E-02 0.00013  3.14138E-02 0.00043  1.09269E-01 0.00024  3.17749E-01 0.00015  1.34612E+00 0.00074  8.72131E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79075E-04 0.00212  4.79100E-04 0.00214  4.83196E-04 0.03101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86627E-04 0.00211  4.86652E-04 0.00212  4.90861E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17666E-03 0.02368  1.68648E-04 0.12881  8.81790E-04 0.05224  8.30842E-04 0.06038  2.33103E-03 0.03527  7.30999E-04 0.06185  2.33351E-04 0.11284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35314E-01 0.05396  1.24894E-02 2.6E-05  3.13836E-02 0.00138  1.09237E-01 0.00084  3.17669E-01 0.00044  1.35134E+00 0.00049  8.70886E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19959E-03 0.02351  1.68680E-04 0.12443  8.92047E-04 0.04997  8.19547E-04 0.05758  2.35937E-03 0.03452  7.26295E-04 0.05994  2.33658E-04 0.10737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34868E-01 0.05030  1.24893E-02 2.6E-05  3.13923E-02 0.00132  1.09265E-01 0.00085  3.17682E-01 0.00045  1.35113E+00 0.00055  8.70626E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08216E+01 0.02399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97654E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05496E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26107E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05717E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01166E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02978E-05 0.00013  3.02977E-05 0.00013  3.03186E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20871E-04 0.00057  6.20932E-04 0.00057  6.09540E-04 0.00721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30214E-01 0.00024  6.30173E-01 0.00024  6.40546E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10719E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64004E+02 0.00030  1.98098E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52577E+05 0.00265  2.10981E+06 0.00161  4.69633E+06 0.00061  8.85327E+06 0.00020  9.75714E+06 0.00040  9.52440E+06 0.00025  8.33332E+06 0.00018  7.30449E+06 0.00018  7.84916E+06 0.00027  7.66230E+06 0.00014  7.78138E+06 0.00015  7.62991E+06 0.00015  7.80736E+06 0.00016  7.67467E+06 0.00017  7.69130E+06 0.00012  6.74978E+06 0.00012  6.78712E+06 0.00017  6.74362E+06 0.00023  6.68733E+06 0.00018  1.31870E+07 0.00016  1.28700E+07 0.00019  9.35486E+06 0.00022  6.03402E+06 0.00019  7.11408E+06 0.00033  6.72233E+06 0.00026  5.73060E+06 0.00036  9.88439E+06 0.00024  2.07896E+06 0.00056  2.61659E+06 0.00033  2.36187E+06 0.00032  1.39387E+06 0.00055  2.43375E+06 0.00036  1.68023E+06 0.00056  1.46600E+06 0.00053  2.85513E+05 0.00107  2.81317E+05 0.00073  2.86190E+05 0.00113  2.92565E+05 0.00125  2.91367E+05 0.00152  2.90879E+05 0.00102  3.03730E+05 0.00077  2.88452E+05 0.00111  5.50186E+05 0.00094  8.96985E+05 0.00065  1.18749E+06 0.00087  3.59579E+06 0.00067  5.17624E+06 0.00052  8.04448E+06 0.00078  6.66611E+06 0.00074  5.32026E+06 0.00107  4.26610E+06 0.00115  4.97254E+06 0.00111  8.89838E+06 0.00103  1.11358E+07 0.00096  1.88505E+07 0.00097  2.39068E+07 0.00105  2.83586E+07 0.00097  1.51123E+07 0.00104  9.68097E+06 0.00113  6.43308E+06 0.00103  5.47552E+06 0.00105  5.24441E+06 0.00135  3.98963E+06 0.00114  2.67249E+06 0.00103  2.22898E+06 0.00123  2.06813E+06 0.00106  1.70091E+06 0.00141  1.15592E+06 0.00172  7.47362E+05 0.00195  2.25301E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02994E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69468E+21 0.00037  7.83616E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79502E-01 2.7E-05  4.31471E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43735E-03 0.00057  1.45983E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.59250E-03 0.00055  3.44367E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.55143E-04 0.00047  1.98383E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.90579E-04 0.00046  5.08820E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51755E+00 1.6E-05  2.56483E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03379E+02 2.5E-06  2.03966E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01063E-07 0.00018  2.13826E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77908E-01 2.8E-05  4.28024E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42417E-02 0.00037  1.12705E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51886E-03 0.00157 -6.71539E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86967E-04 0.01002 -5.54740E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72913E-04 0.01956 -6.26100E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31413E-04 0.03454 -3.60993E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07654E-04 0.01144 -5.87708E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69030E-04 0.02008 -8.50684E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77916E-01 2.8E-05  4.28024E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42436E-02 0.00037  1.12705E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51924E-03 0.00157 -6.71539E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87027E-04 0.01002 -5.54740E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72911E-04 0.01954 -6.26100E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31389E-04 0.03455 -3.60993E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07655E-04 0.01145 -5.87708E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69036E-04 0.02006 -8.50684E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26665E-01 7.0E-05  4.18545E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02041E+00 7.0E-05  7.96410E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58479E-03 0.00057  3.44367E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68214E-03 9.3E-05  5.05935E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 2.6E-05  4.08824E-03 0.00032  1.61229E-03 0.00114  4.26411E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51933E-02 0.00035 -9.51626E-04 0.00078 -1.70924E-04 0.00290  1.14414E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.68230E-03 0.00146 -1.63440E-04 0.00355 -1.18510E-04 0.00311 -6.59688E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.29556E-04 0.00944 -4.25885E-05 0.00983 -4.11512E-05 0.01053 -5.50625E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.34787E-04 0.02241 -3.81258E-05 0.00802 -2.58865E-05 0.01062 -6.23511E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32128E-04 0.03425 -7.15203E-07 0.39914 -4.76759E-06 0.06154 -3.60517E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.81364E-04 0.01210 -2.62901E-05 0.01123 -1.86957E-05 0.01022 -5.85838E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.42727E-04 0.02473  2.63034E-05 0.01273  9.71038E-06 0.02530 -8.60394E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 2.6E-05  4.08824E-03 0.00032  1.61229E-03 0.00114  4.26411E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51952E-02 0.00035 -9.51626E-04 0.00078 -1.70924E-04 0.00290  1.14414E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.68268E-03 0.00146 -1.63440E-04 0.00355 -1.18510E-04 0.00311 -6.59688E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.29615E-04 0.00943 -4.25885E-05 0.00983 -4.11512E-05 0.01053 -5.50625E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34785E-04 0.02240 -3.81258E-05 0.00802 -2.58865E-05 0.01062 -6.23511E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32105E-04 0.03425 -7.15203E-07 0.39914 -4.76759E-06 0.06154 -3.60517E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81365E-04 0.01211 -2.62901E-05 0.01123 -1.86957E-05 0.01022 -5.85838E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.42733E-04 0.02473  2.63034E-05 0.01273  9.71038E-06 0.02530 -8.60394E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22574E-01 0.00032  4.21457E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22584E-01 0.00056  4.23654E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22384E-01 0.00042  4.23308E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22755E-01 0.00064  4.17477E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00032  7.90910E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03333E+00 0.00056  7.86816E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00042  7.87458E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00063  7.98456E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29485E-03 0.00715  1.60992E-04 0.04444  9.56986E-04 0.01803  8.66080E-04 0.01835  2.38384E-03 0.01076  6.91097E-04 0.02088  2.35863E-04 0.03428 ];
LAMBDA                    (idx, [1:  14]) = [  7.31491E-01 0.01767  1.24932E-02 0.00021  3.14147E-02 0.00041  1.09253E-01 0.00021  3.17732E-01 0.00016  1.34639E+00 0.00070  8.74779E+00 0.00238 ];

