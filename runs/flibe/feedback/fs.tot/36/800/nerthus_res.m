
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:22:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02166E+00  1.00222E+00  1.00363E+00  9.86564E-01  1.00586E+00  1.00171E+00  9.80020E-01  9.98339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16700E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83300E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91183E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96552E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96270E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63104E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61103E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49641E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49626E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72352E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49096E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07074E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38832E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60288E+00  2.60288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.39667E-02  8.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36144E+02  1.36144E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38825E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86528E+00 0.00363 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67891E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.09550E-02  1.26585E+25  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52828E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.04303E+19 0.00062  6.13327E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.75937E+17 0.00449  1.03452E-02 0.00444 ];
PU239_FISS                (idx, [1:   4]) = [  5.84876E+18 0.00083  3.43922E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.08506E+15 0.04584  1.22616E-04 0.04581 ];
PU241_FISS                (idx, [1:   4]) = [  5.45612E+17 0.00277  3.20831E-02 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32966E+18 0.00149  9.03189E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30468E+19 0.00070  5.05808E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50861E+18 0.00107  1.36028E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83508E+18 0.00169  7.11441E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06850E+17 0.00446  8.01941E-03 0.00443 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41062E+15 0.03450  1.32214E-04 0.03450 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17193E+17 0.00393  8.42068E-03 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000178 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73382E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000178 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5934132 5.94401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3912447 3.91898E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153599 1.54350E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000178 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42544E+19 6.5E-06  4.42544E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69974E+19 1.4E-06  1.69974E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57914E+19 0.00037  2.27050E+19 0.00038  3.08641E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27888E+19 0.00023  3.97024E+19 0.00022  3.08641E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33945E+19 0.00043  4.33945E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61705E+22 0.00043  1.46287E+21 0.00038  1.47076E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69840E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34587E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48115E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68310E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99182E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14675E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11404E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84845E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03634E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02034E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60360E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04533E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02035E+00 0.00039  1.01530E+00 0.00038  5.03877E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02010E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01985E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02010E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03609E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82091E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82085E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47168E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47282E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26119E-02 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27259E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88149E-03 0.00445  1.52092E-04 0.02576  9.00217E-04 0.00995  8.00350E-04 0.01146  2.16325E-03 0.00688  6.50096E-04 0.01261  2.15483E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14359E-01 0.01099  1.25196E-02 0.00044  3.12312E-02 0.00027  1.09359E-01 0.00021  3.17608E-01 0.00011  1.32269E+00 0.00118  8.49703E+00 0.00404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94922E-03 0.00765  1.48274E-04 0.04273  8.98193E-04 0.01706  8.23602E-04 0.01898  2.20336E-03 0.01102  6.59104E-04 0.02065  2.16681E-04 0.03727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07420E-01 0.01906  1.25161E-02 0.00055  3.12277E-02 0.00048  1.09333E-01 0.00030  3.17544E-01 0.00018  1.32358E+00 0.00162  8.38068E+00 0.00728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19851E-04 0.00113  4.19878E-04 0.00113  4.15259E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28378E-04 0.00104  4.28405E-04 0.00104  4.23775E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93751E-03 0.00725  1.52293E-04 0.04162  9.18081E-04 0.01707  8.02487E-04 0.01839  2.17930E-03 0.01177  6.69672E-04 0.01999  2.15670E-04 0.03207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14502E-01 0.01704  1.25219E-02 0.00081  3.12415E-02 0.00048  1.09380E-01 0.00033  3.17543E-01 0.00017  1.32217E+00 0.00191  8.50694E+00 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79875E-04 0.00232  3.79790E-04 0.00232  3.96659E-04 0.03756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87593E-04 0.00229  3.87506E-04 0.00230  4.04690E-04 0.03755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06628E-03 0.02508  1.83454E-04 0.14736  9.75894E-04 0.05089  7.75468E-04 0.06229  2.18617E-03 0.03634  7.09859E-04 0.06147  2.35437E-04 0.10340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44759E-01 0.05798  1.25024E-02 0.00110  3.12873E-02 0.00143  1.09296E-01 0.00099  3.17255E-01 0.00043  1.32471E+00 0.00522  8.63382E+00 0.01019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05321E-03 0.02332  1.64164E-04 0.13909  9.92080E-04 0.04819  7.84436E-04 0.06003  2.17078E-03 0.03324  7.15030E-04 0.05967  2.26722E-04 0.10165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32996E-01 0.05581  1.25024E-02 0.00110  3.12783E-02 0.00141  1.09284E-01 0.00099  3.17271E-01 0.00044  1.32481E+00 0.00505  8.62849E+00 0.01042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33631E+01 0.02526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01105E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09252E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98213E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24243E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05443E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00609E-05 0.00014  3.00607E-05 0.00014  3.00942E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20499E-04 0.00076  5.20585E-04 0.00076  5.02997E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07636E-01 0.00027  6.07598E-01 0.00028  6.17965E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13445E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49110E+02 0.00032  1.78720E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62460E+05 0.00293  2.12383E+06 0.00112  4.71197E+06 0.00063  8.86153E+06 0.00035  9.75175E+06 0.00031  9.52132E+06 0.00024  8.33246E+06 0.00026  7.30376E+06 0.00022  7.84387E+06 0.00022  7.65475E+06 0.00012  7.77156E+06 0.00011  7.61984E+06 0.00014  7.79640E+06 0.00014  7.66100E+06 0.00018  7.67440E+06 0.00018  6.73855E+06 0.00016  6.77150E+06 0.00013  6.72893E+06 0.00020  6.67420E+06 0.00015  1.31560E+07 0.00019  1.28376E+07 0.00018  9.33186E+06 0.00017  6.02157E+06 0.00020  7.09890E+06 0.00022  6.72602E+06 0.00023  5.72671E+06 0.00031  9.87987E+06 0.00037  2.07862E+06 0.00036  2.61206E+06 0.00041  2.35711E+06 0.00034  1.39159E+06 0.00080  2.42730E+06 0.00052  1.67081E+06 0.00044  1.44461E+06 0.00040  2.78262E+05 0.00066  2.70001E+05 0.00082  2.68439E+05 0.00088  2.69765E+05 0.00070  2.70030E+05 0.00108  2.75265E+05 0.00082  2.89777E+05 0.00106  2.75732E+05 0.00092  5.25469E+05 0.00098  8.54281E+05 0.00097  1.12777E+06 0.00041  3.33849E+06 0.00036  4.59377E+06 0.00059  6.83275E+06 0.00091  5.51723E+06 0.00107  4.34681E+06 0.00123  3.46072E+06 0.00119  4.01588E+06 0.00132  7.17270E+06 0.00141  8.95974E+06 0.00145  1.51599E+07 0.00163  1.92330E+07 0.00161  2.28171E+07 0.00157  1.21699E+07 0.00189  7.80031E+06 0.00182  5.18362E+06 0.00189  4.41722E+06 0.00169  4.23420E+06 0.00200  3.21503E+06 0.00161  2.15665E+06 0.00207  1.79548E+06 0.00255  1.66466E+06 0.00198  1.37341E+06 0.00208  9.29974E+05 0.00200  6.03023E+05 0.00222  1.80670E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03562E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75544E+21 0.00039  6.41519E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 1.9E-05  4.33163E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51199E-03 0.00045  1.72119E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.69503E-03 0.00043  4.09256E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.83038E-04 0.00047  2.37137E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  4.64766E-04 0.00047  6.19202E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53918E+00 1.8E-05  2.61116E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03687E+02 2.2E-06  2.04632E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94086E-08 0.00011  2.13122E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77825E-01 2.0E-05  4.29068E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42584E-02 0.00020  1.13274E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53821E-03 0.00190 -6.74472E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06063E-04 0.00707 -5.57796E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60966E-04 0.01618 -6.29923E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29069E-04 0.02177 -3.61950E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99714E-04 0.00808 -5.92776E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58698E-04 0.01957 -8.58136E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77833E-01 2.0E-05  4.29068E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42603E-02 0.00019  1.13274E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53852E-03 0.00190 -6.74472E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06072E-04 0.00708 -5.57796E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60962E-04 0.01621 -6.29923E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29079E-04 0.02180 -3.61950E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99705E-04 0.00809 -5.92776E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58688E-04 0.01959 -8.58136E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26469E-01 5.6E-05  4.20194E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 5.6E-05  7.93285E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68732E-03 0.00043  4.09256E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52696E-03 0.00014  5.82667E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73994E-01 2.0E-05  3.83177E-03 0.00021  1.73132E-03 0.00120  4.27336E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51577E-02 0.00019 -8.99233E-04 0.00047 -1.75392E-04 0.00224  1.15028E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.69002E-03 0.00174 -1.51814E-04 0.00312 -1.28726E-04 0.00346 -6.61600E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.44514E-04 0.00667 -3.84517E-05 0.00854 -4.57542E-05 0.00856 -5.53221E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.25823E-04 0.01831 -3.51429E-05 0.00565 -2.85263E-05 0.00863 -6.27071E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.29582E-04 0.02263 -5.13292E-07 0.52993 -5.39261E-06 0.06344 -3.61410E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.74089E-04 0.00868 -2.56252E-05 0.00898 -2.05854E-05 0.01570 -5.90717E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.33499E-04 0.02233  2.51985E-05 0.00972  1.04731E-05 0.02308 -8.68609E-04 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74001E-01 2.0E-05  3.83177E-03 0.00021  1.73132E-03 0.00120  4.27336E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51595E-02 0.00019 -8.99233E-04 0.00047 -1.75392E-04 0.00224  1.15028E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.69033E-03 0.00174 -1.51814E-04 0.00312 -1.28726E-04 0.00346 -6.61600E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.44524E-04 0.00667 -3.84517E-05 0.00854 -4.57542E-05 0.00856 -5.53221E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25819E-04 0.01835 -3.51429E-05 0.00565 -2.85263E-05 0.00863 -6.27071E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.29592E-04 0.02266 -5.13292E-07 0.52993 -5.39261E-06 0.06344 -3.61410E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74080E-04 0.00869 -2.56252E-05 0.00898 -2.05854E-05 0.01570 -5.90717E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.33489E-04 0.02236  2.51985E-05 0.00972  1.04731E-05 0.02308 -8.68609E-04 0.00568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22466E-01 0.00025  4.24495E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22480E-01 0.00041  4.26636E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22317E-01 0.00064  4.26911E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22604E-01 0.00049  4.20028E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03370E+00 0.00025  7.85249E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03366E+00 0.00041  7.81319E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00064  7.80825E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03326E+00 0.00049  7.93604E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94922E-03 0.00765  1.48274E-04 0.04273  8.98193E-04 0.01706  8.23602E-04 0.01898  2.20336E-03 0.01102  6.59104E-04 0.02065  2.16681E-04 0.03727 ];
LAMBDA                    (idx, [1:  14]) = [  7.07420E-01 0.01906  1.25161E-02 0.00055  3.12277E-02 0.00048  1.09333E-01 0.00030  3.17544E-01 0.00018  1.32358E+00 0.00162  8.38068E+00 0.00728 ];

