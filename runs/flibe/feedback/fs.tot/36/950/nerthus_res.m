
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:09:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:16:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092950994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79776E-01  9.45992E-01  1.02433E+00  9.94831E-01  1.06348E+00  9.61965E-01  1.04376E+00  9.85861E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15728E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84272E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91575E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96536E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96253E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63742E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58969E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49507E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49491E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71743E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37276E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51807E+01 ;
RUNNING_TIME              (idx, 1)        =  7.19958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34303E+00  2.34303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16133E-01  1.16133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73950E+00  4.73950E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19860E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.88649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.17573E+00 0.02413 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.38567E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.10265E-03  4.37434E+23  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70182E-01 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  1.04103E+19 0.00218  6.12649E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.76473E+17 0.01770  1.03845E-02 0.01758 ];
PU239_FISS                (idx, [1:   4]) = [  5.85598E+18 0.00285  3.44637E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.75537E+15 0.16341  1.03099E-04 0.16372 ];
PU241_FISS                (idx, [1:   4]) = [  5.44004E+17 0.00989  3.20137E-02 0.00971 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32190E+18 0.00562  8.85313E-02 0.00536 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34479E+19 0.00229  5.12752E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52086E+18 0.00383  1.34249E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82336E+18 0.00548  6.95169E-02 0.00501 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10234E+17 0.01640  8.01766E-03 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95334E+15 0.11127  1.50955E-04 0.11170 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12619E+17 0.01920  8.10945E-03 0.01932 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800171 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41240E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800171 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477703 4.78409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309497 3.09965E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12971 1.30384E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800171 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42648E+19 2.9E-05  4.42648E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69966E+19 6.1E-06  1.69966E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62369E+19 0.00134  2.31026E+19 0.00123  3.13428E+18 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32335E+19 0.00081  4.00992E+19 0.00071  3.13428E+18 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38567E+19 0.00144  4.38567E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63218E+22 0.00151  1.47301E+21 0.00124  1.48487E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14866E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39483E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54392E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68223E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98151E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08590E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11544E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83992E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02562E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00890E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60434E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04543E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00903E+00 0.00119  1.00408E+00 0.00115  4.82489E-03 0.02534 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02572E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81908E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81953E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51919E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50578E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31642E-02 0.01881 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30576E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00884E-03 0.01564  1.69176E-04 0.07966  9.80003E-04 0.03845  8.01701E-04 0.03721  2.19866E-03 0.02526  6.48036E-04 0.04220  2.11271E-04 0.07820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97513E-01 0.04070  1.06607E-02 0.04730  3.12573E-02 0.00109  1.09319E-01 0.00070  3.17551E-01 0.00038  1.32226E+00 0.00424  7.35870E+00 0.04737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73543E-03 0.02726  1.32533E-04 0.13419  9.63693E-04 0.05667  7.28409E-04 0.06857  2.05805E-03 0.04564  6.59059E-04 0.07462  1.93686E-04 0.12647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06267E-01 0.07283  1.25452E-02 0.00215  3.12759E-02 0.00156  1.09300E-01 0.00103  3.17490E-01 0.00051  1.31770E+00 0.00668  8.44709E+00 0.02063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30462E-04 0.00351  4.30455E-04 0.00355  4.35226E-04 0.05310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34287E-04 0.00318  4.34278E-04 0.00320  4.39424E-04 0.05332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80165E-03 0.02562  1.40038E-04 0.15766  1.04977E-03 0.05276  7.28203E-04 0.07702  2.06453E-03 0.04075  6.57547E-04 0.07180  1.61564E-04 0.14967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.44149E-01 0.07907  1.25394E-02 0.00304  3.12553E-02 0.00162  1.09252E-01 0.00134  3.17283E-01 0.00058  1.32206E+00 0.00705  8.45759E+00 0.03019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92561E-04 0.00910  3.92239E-04 0.00912  4.28194E-04 0.11114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96039E-04 0.00894  3.95716E-04 0.00897  4.31352E-04 0.11071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65753E-03 0.07587  1.31416E-04 0.45208  8.96391E-04 0.18105  9.31973E-04 0.21125  2.23039E-03 0.12838  2.51599E-04 0.27779  2.15759E-04 0.26550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63115E-01 0.18434  1.24852E-02 0.00015  3.12744E-02 0.00411  1.09371E-01 0.00343  3.18148E-01 0.00176  1.30383E+00 0.02547  8.78002E+00 0.04523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81880E-03 0.06999  1.36693E-04 0.42266  9.05997E-04 0.17851  9.12042E-04 0.20678  2.33568E-03 0.12393  2.43417E-04 0.25254  2.84967E-04 0.27636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.24801E-01 0.18946  1.24852E-02 0.00015  3.12912E-02 0.00406  1.09367E-01 0.00333  3.18130E-01 0.00173  1.30383E+00 0.02547  8.78002E+00 0.04523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21413E+01 0.07922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11588E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15261E-04 0.00230 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96528E-03 0.01549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20724E+01 0.01599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05824E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00530E-05 0.00048  3.00524E-05 0.00048  3.01877E-05 0.00666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25910E-04 0.00244  5.25965E-04 0.00246  5.14132E-04 0.03339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01276E-01 0.00075  6.01342E-01 0.00074  6.01015E-01 0.02640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17384E+01 0.03735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48973E+02 0.00117  1.79989E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17669E+04 0.00334  4.24103E+05 0.00299  9.41057E+05 0.00323  1.76888E+06 0.00192  1.94816E+06 0.00092  1.90231E+06 0.00059  1.66425E+06 0.00079  1.45748E+06 0.00075  1.56842E+06 0.00054  1.53058E+06 0.00037  1.55461E+06 0.00026  1.52260E+06 0.00011  1.55794E+06 0.00050  1.53184E+06 0.00034  1.53457E+06 0.00067  1.34567E+06 0.00057  1.35308E+06 0.00050  1.34352E+06 0.00045  1.33448E+06 0.00093  2.62681E+06 0.00073  2.56215E+06 0.00050  1.86134E+06 0.00031  1.20071E+06 0.00074  1.41185E+06 0.00085  1.33589E+06 0.00090  1.13621E+06 0.00097  1.95505E+06 0.00128  4.11364E+05 0.00064  5.15983E+05 0.00121  4.67388E+05 0.00113  2.74586E+05 0.00222  4.81048E+05 0.00131  3.30862E+05 0.00121  2.86795E+05 0.00256  5.46889E+04 0.00568  5.36331E+04 0.00354  5.30428E+04 0.00405  5.32254E+04 0.00182  5.36617E+04 0.00309  5.42865E+04 0.00239  5.71580E+04 0.00368  5.49577E+04 0.00209  1.04307E+05 0.00371  1.69723E+05 0.00243  2.24210E+05 0.00144  6.67314E+05 0.00170  9.24373E+05 0.00244  1.37457E+06 0.00175  1.11144E+06 0.00249  8.75788E+05 0.00254  6.96781E+05 0.00282  8.08907E+05 0.00307  1.44324E+06 0.00368  1.79767E+06 0.00356  3.04091E+06 0.00360  3.85173E+06 0.00423  4.56398E+06 0.00466  2.42755E+06 0.00463  1.55445E+06 0.00518  1.03192E+06 0.00448  8.77897E+05 0.00414  8.45232E+05 0.00405  6.39841E+05 0.00630  4.29491E+05 0.00451  3.57527E+05 0.00795  3.32130E+05 0.00402  2.74470E+05 0.01009  1.85594E+05 0.00444  1.19859E+05 0.00749  3.60459E+04 0.01177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83123E+21 0.00068  6.49113E+21 0.00462 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 9.3E-05  4.33262E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54139E-03 0.00050  1.70770E-03 0.00443 ];
INF_ABS                   (idx, [1:   4]) = [  1.72381E-03 0.00046  4.05041E-03 0.00447 ];
INF_FISS                  (idx, [1:   4]) = [  1.82412E-04 0.00090  2.34272E-03 0.00461 ];
INF_NSF                   (idx, [1:   4]) = [  4.63194E-04 0.00096  6.11920E-03 0.00459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53928E+00 5.5E-05  2.61201E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03689E+02 8.0E-06  2.04643E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89812E-08 0.00068  2.12811E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77861E-01 8.9E-05  4.29200E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42563E-02 0.00082  1.13518E-02 0.00533 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50628E-03 0.01076 -6.69328E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93304E-04 0.01421 -5.59359E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56410E-04 0.05995 -6.29215E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36709E-04 0.12834 -3.62024E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79065E-04 0.02893 -5.96265E-03 0.00431 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41900E-04 0.09853 -8.52651E-04 0.02417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77869E-01 9.0E-05  4.29200E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42581E-02 0.00082  1.13518E-02 0.00533 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50652E-03 0.01078 -6.69328E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93259E-04 0.01418 -5.59359E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56522E-04 0.05991 -6.29215E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36682E-04 0.12858 -3.62024E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79031E-04 0.02880 -5.96265E-03 0.00431 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41946E-04 0.09864 -8.52651E-04 0.02417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26527E-01 0.00017  4.20261E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02084E+00 0.00017  7.93158E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71593E-03 0.00042  4.05041E-03 0.00447 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56076E-03 0.00075  5.82350E-03 0.00379 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74026E-01 9.1E-05  3.83501E-03 0.00124  1.76161E-03 0.00370  4.27439E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51580E-02 0.00074 -9.01730E-04 0.00154 -1.77928E-04 0.01638  1.15297E-02 0.00541 ];
INF_S2                    (idx, [1:   8]) = [  2.65516E-03 0.01044 -1.48883E-04 0.01642 -1.31211E-04 0.01313 -6.56207E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  5.34151E-04 0.01213 -4.08465E-05 0.02978 -4.57534E-05 0.01934 -5.54784E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -2.21912E-04 0.07012 -3.44982E-05 0.02576 -2.95590E-05 0.03684 -6.26259E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.37404E-04 0.12809 -6.95623E-07 1.00000 -5.28838E-06 0.11221 -3.61495E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.55526E-04 0.02785 -2.35389E-05 0.04720 -2.08860E-05 0.03650 -5.94176E-03 0.00428 ];
INF_S7                    (idx, [1:   8]) = [  1.17381E-04 0.12258  2.45188E-05 0.03724  1.05734E-05 0.09994 -8.63225E-04 0.02395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74034E-01 9.1E-05  3.83501E-03 0.00124  1.76161E-03 0.00370  4.27439E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51598E-02 0.00074 -9.01730E-04 0.00154 -1.77928E-04 0.01638  1.15297E-02 0.00541 ];
INF_SP2                   (idx, [1:   8]) = [  2.65541E-03 0.01045 -1.48883E-04 0.01642 -1.31211E-04 0.01313 -6.56207E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  5.34105E-04 0.01211 -4.08465E-05 0.02978 -4.57534E-05 0.01934 -5.54784E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22023E-04 0.07010 -3.44982E-05 0.02576 -2.95590E-05 0.03684 -6.26259E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.37378E-04 0.12832 -6.95623E-07 1.00000 -5.28838E-06 0.11221 -3.61495E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55492E-04 0.02771 -2.35389E-05 0.04720 -2.08860E-05 0.03650 -5.94176E-03 0.00428 ];
INF_SP7                   (idx, [1:   8]) = [  1.17427E-04 0.12269  2.45188E-05 0.03724  1.05734E-05 0.09994 -8.63225E-04 0.02395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22431E-01 0.00141  4.24439E-01 0.00352 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22825E-01 0.00170  4.26847E-01 0.00471 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22239E-01 0.00054  4.25204E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22232E-01 0.00224  4.21313E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03382E+00 0.00141  7.85381E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03256E+00 0.00170  7.80972E-01 0.00472 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03443E+00 0.00054  7.83960E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03447E+00 0.00223  7.91210E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73543E-03 0.02726  1.32533E-04 0.13419  9.63693E-04 0.05667  7.28409E-04 0.06857  2.05805E-03 0.04564  6.59059E-04 0.07462  1.93686E-04 0.12647 ];
LAMBDA                    (idx, [1:  14]) = [  7.06267E-01 0.07283  1.25452E-02 0.00215  3.12759E-02 0.00156  1.09300E-01 0.00103  3.17490E-01 0.00051  1.31770E+00 0.00668  8.44709E+00 0.02063 ];

