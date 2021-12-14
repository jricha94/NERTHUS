
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:04:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:17:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639501459919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.19045E+00  1.00813E+00  9.87338E-01  9.82161E-01  1.02155E+00  9.82099E-01  9.88740E-01  9.77069E-01  9.96451E-01  9.78693E-01  1.01722E+00  1.01191E+00  9.95774E-01  1.00260E+00  9.90868E-01  9.95430E-01  9.94950E-01  1.01824E+00  9.85444E-01  9.85186E-01  9.94508E-01  1.02309E+00  1.01428E+00  9.88187E-01  9.98837E-01  1.00105E+00  9.94126E-01  1.01395E+00  9.75532E-01  1.01382E+00  9.83969E-01  1.00064E+00  1.01989E+00  9.99046E-01  1.03909E+00  9.86502E-01  9.92122E-01  9.98701E-01  1.00813E+00  1.00689E+00  1.00174E+00  9.96291E-01  9.70379E-01  9.93339E-01  9.67244E-01  9.86502E-01  9.92024E-01  9.87080E-01  9.98086E-01  1.00228E+00  9.89072E-01  1.00581E+00  1.02834E+00  9.72396E-01  1.00522E+00  9.85875E-01  9.96070E-01  9.90732E-01  1.00002E+00  9.97779E-01  9.83919E-01  9.90413E-01  9.93167E-01  1.00356E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63153E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36847E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81738E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83869E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63872E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63860E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21310E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25674E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01782E+00  5.01782E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14000E-02  6.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85288E+00  7.85288E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29312E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.18314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93946E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41447E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62607E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61013E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29570E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30548E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79753E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40985E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16413E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08172E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02915E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06024E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78611E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20172E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93832E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29986E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67454E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19105E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46772E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66260E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51808E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62696E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41138E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90292E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07169E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18470E+26  3.59986E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75008E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.67788E+16 0.01996  1.55674E-03 0.01991 ];
U233_FISS                 (idx, [1:   4]) = [  3.31699E+14 0.19039  1.93177E-05 0.19068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00071  9.96711E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46158E+16 0.02083  1.43113E-03 0.02079 ];
PU239_FISS                (idx, [1:   4]) = [  4.20457E+15 0.04640  2.44327E-04 0.04632 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84412E+18 0.00120  4.14076E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12557E+13 0.57444  1.29917E-06 0.57448 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68658E+18 0.00155  1.55077E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16268E+18 0.00176  1.75091E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47548E+15 0.06477  1.04139E-04 0.06462 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03780E+13 1.00000  4.33313E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23711E+15 0.05667  1.36281E-04 0.05665 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97220E+15 0.03989  2.51192E-04 0.03985 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000266 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36380E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000266 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292751 2.29505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658886 1.66052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48629 4.87979E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000266 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90735E-02 0.0E+00  3.90735E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 5.7E-07  4.18928E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38002E+19 0.00051  2.06802E+19 0.00048  3.11996E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09877E+19 0.00030  3.78677E+19 0.00026  3.11996E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14338E+19 0.00064  4.14338E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67670E+22 0.00057  1.54078E+21 0.00046  1.52263E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05457E+17 0.00630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14932E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77120E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42552E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39382E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42552E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50352E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00607E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76120E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11888E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02434E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01184E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01161E+00 0.00064  1.00520E+00 0.00062  6.64180E-03 0.00952 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01077E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01116E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01077E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02325E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84865E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87315E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87511E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23085E-02 0.01177 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21865E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54026E-03 0.00627  2.07754E-04 0.03396  1.06319E-03 0.01405  1.05602E-03 0.01646  3.02597E-03 0.00902  8.87306E-04 0.01740  3.00023E-04 0.02857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47236E-01 0.01455  1.23646E-02 0.00712  3.18256E-02 7.2E-05  1.09450E-01 0.00012  3.17099E-01 4.2E-05  1.35277E+00 0.00015  8.54974E+00 0.00383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66212E-03 0.01161  2.18917E-04 0.06204  1.09790E-03 0.02548  1.04943E-03 0.02782  3.06760E-03 0.01569  9.40403E-04 0.02831  2.87863E-04 0.04894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33017E-01 0.02456  1.24899E-02 3.9E-05  3.18289E-02 0.00018  1.09435E-01 0.00016  3.17161E-01 0.00010  1.35269E+00 0.00026  8.57970E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56477E-04 0.00139  4.56491E-04 0.00139  4.54548E-04 0.01724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61739E-04 0.00124  4.61753E-04 0.00124  4.59862E-04 0.01729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51572E-03 0.00933  1.92536E-04 0.05510  1.08703E-03 0.02326  1.04630E-03 0.02313  3.00432E-03 0.01389  8.92497E-04 0.02736  2.93037E-04 0.04761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42215E-01 0.02394  1.24898E-02 4.9E-05  3.18295E-02 0.00011  1.09429E-01 0.00019  3.17117E-01 8.4E-05  1.35272E+00 0.00025  8.60621E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21760E-04 0.00323  4.21742E-04 0.00322  4.30340E-04 0.03921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26623E-04 0.00317  4.26607E-04 0.00317  4.35104E-04 0.03914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45133E-03 0.03307  1.91133E-04 0.19594  1.03563E-03 0.07960  1.07255E-03 0.07486  2.95852E-03 0.04827  9.62156E-04 0.08355  2.31328E-04 0.15975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64972E-01 0.07007  1.24906E-02 0.0E+00  3.18241E-02 0.00047  1.09394E-01 0.00017  3.17134E-01 0.00024  1.35161E+00 0.00111  8.54258E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47979E-03 0.03204  1.90678E-04 0.18289  1.02591E-03 0.07627  1.09591E-03 0.07463  2.97218E-03 0.04635  9.55699E-04 0.08066  2.39418E-04 0.15767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65664E-01 0.06985  1.24906E-02 1.9E-09  3.18241E-02 0.00047  1.09391E-01 0.00015  3.17122E-01 0.00023  1.35152E+00 0.00112  8.54258E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52929E+01 0.03269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39102E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44163E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47305E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47431E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77858E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07238E-05 0.00020  3.07234E-05 0.00020  3.07848E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57017E-04 0.00092  5.57098E-04 0.00093  5.43915E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70405E-01 0.00037  6.70386E-01 0.00037  6.78971E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06317E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63261E+02 0.00049  1.88018E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75454E+05 0.00276  8.60941E+05 0.00147  1.92630E+06 0.00090  3.67598E+06 0.00052  4.05463E+06 0.00062  3.89715E+06 0.00039  3.48267E+06 0.00023  3.15253E+06 0.00023  3.21563E+06 0.00022  3.13673E+06 0.00032  3.14756E+06 0.00015  3.10082E+06 0.00013  3.15605E+06 0.00020  3.09796E+06 0.00033  3.08923E+06 0.00023  2.62319E+06 0.00025  2.19418E+06 0.00021  2.71643E+06 0.00016  2.71749E+06 0.00023  5.35955E+06 0.00027  5.19369E+06 0.00020  3.75821E+06 0.00018  2.40370E+06 0.00023  2.88135E+06 0.00022  2.65464E+06 0.00034  2.26714E+06 0.00043  4.10336E+06 0.00038  8.82903E+05 0.00094  1.11014E+06 0.00045  1.00148E+06 0.00056  5.90330E+05 0.00057  1.03002E+06 0.00077  7.11574E+05 0.00100  6.23081E+05 0.00067  1.21849E+05 0.00205  1.20972E+05 0.00186  1.24865E+05 0.00271  1.28600E+05 0.00207  1.27833E+05 0.00121  1.26385E+05 0.00172  1.30419E+05 0.00180  1.23234E+05 0.00189  2.35530E+05 0.00128  3.83227E+05 0.00112  5.05535E+05 0.00080  1.50858E+06 0.00078  2.11957E+06 0.00082  3.22369E+06 0.00083  2.64738E+06 0.00133  2.11059E+06 0.00143  1.69146E+06 0.00143  1.96650E+06 0.00119  3.50140E+06 0.00138  4.34292E+06 0.00165  7.29799E+06 0.00167  9.18484E+06 0.00163  1.08214E+07 0.00179  5.73317E+06 0.00178  3.65794E+06 0.00179  2.42359E+06 0.00221  2.06149E+06 0.00205  1.96756E+06 0.00235  1.48997E+06 0.00197  9.96259E+05 0.00145  8.26970E+05 0.00193  7.67685E+05 0.00283  6.29516E+05 0.00302  4.26566E+05 0.00190  2.73747E+05 0.00304  8.16623E+04 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49135E+21 0.00114  7.27616E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 3.2E-05  4.31337E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21122E-03 0.00062  1.69113E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.40363E-03 0.00057  3.80253E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.92418E-04 0.00083  2.11140E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.69937E-04 0.00083  5.14508E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.1E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03678E-07 0.00024  2.11828E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81360E-01 3.0E-05  4.27535E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00030  1.13283E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55956E-03 0.00416 -6.62469E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71954E-04 0.01714 -5.51274E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06184E-04 0.01033 -6.24344E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28818E-04 0.05334 -3.59336E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25209E-04 0.01894 -5.88561E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66459E-04 0.03632 -8.30012E-04 0.01152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81364E-01 3.0E-05  4.27535E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00030  1.13283E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55980E-03 0.00416 -6.62469E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72050E-04 0.01716 -5.51274E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06202E-04 0.01029 -6.24344E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28829E-04 0.05329 -3.59336E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25188E-04 0.01891 -5.88561E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66448E-04 0.03629 -8.30012E-04 0.01152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 8.3E-05  4.18304E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 8.3E-05  7.96869E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39887E-03 0.00058  3.80253E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60418E-03 0.00021  5.47882E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 3.3E-05  4.20261E-03 0.00039  1.67696E-03 0.00128  4.25858E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54249E-02 0.00029 -9.86763E-04 0.00081 -1.75972E-04 0.00287  1.15042E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72616E-03 0.00380 -1.66596E-04 0.00611 -1.24109E-04 0.00587 -6.50058E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.14524E-04 0.01565 -4.25694E-05 0.01920 -4.32955E-05 0.01296 -5.46944E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.66977E-04 0.01115 -3.92079E-05 0.01360 -2.79320E-05 0.01809 -6.21551E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.28630E-04 0.05319  1.88387E-07 1.00000 -4.75743E-06 0.08670 -3.58860E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -3.97630E-04 0.01986 -2.75792E-05 0.01632 -1.96428E-05 0.02222 -5.86597E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.38829E-04 0.04272  2.76301E-05 0.01852  1.05792E-05 0.03565 -8.40591E-04 0.01121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 3.3E-05  4.20261E-03 0.00039  1.67696E-03 0.00128  4.25858E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54260E-02 0.00029 -9.86763E-04 0.00081 -1.75972E-04 0.00287  1.15042E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72640E-03 0.00380 -1.66596E-04 0.00611 -1.24109E-04 0.00587 -6.50058E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.14620E-04 0.01567 -4.25694E-05 0.01920 -4.32955E-05 0.01296 -5.46944E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66994E-04 0.01110 -3.92079E-05 0.01360 -2.79320E-05 0.01809 -6.21551E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.28641E-04 0.05313  1.88387E-07 1.00000 -4.75743E-06 0.08670 -3.58860E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97609E-04 0.01983 -2.75792E-05 0.01632 -1.96428E-05 0.02222 -5.86597E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.38818E-04 0.04269  2.76301E-05 0.01852  1.05792E-05 0.03565 -8.40591E-04 0.01121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21413E-01 0.00065  4.21571E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00086  4.22992E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21223E-01 0.00082  4.24680E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00062  4.17150E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03709E+00 0.00065  7.90704E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00085  7.88070E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03771E+00 0.00082  7.84950E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00062  7.99094E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66212E-03 0.01161  2.18917E-04 0.06204  1.09790E-03 0.02548  1.04943E-03 0.02782  3.06760E-03 0.01569  9.40403E-04 0.02831  2.87863E-04 0.04894 ];
LAMBDA                    (idx, [1:  14]) = [  7.33017E-01 0.02456  1.24899E-02 3.9E-05  3.18289E-02 0.00018  1.09435E-01 0.00016  3.17161E-01 0.00010  1.35269E+00 0.00026  8.57970E+00 0.00352 ];

