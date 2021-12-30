
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:20:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.15658E-01  1.47414E+00  9.33102E-01  9.23298E-01  9.27960E-01  9.08426E-01  9.51040E-01  9.66376E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67906E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32094E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91517E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97895E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97712E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84724E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84191E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65152E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65139E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23824E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99875E+03 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99875E+03 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70437E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25709E+01  1.25709E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66800E-01  1.66800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78498E+00  5.78498E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97055E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33401E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76515E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44696E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96625E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45763E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11644E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40430E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23882E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05418E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95398E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21377E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15606E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17946E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88436E-01 0.00207 ];
TH232_FISS                (idx, [1:   4]) = [  2.64446E+16 0.03725  1.53614E-03 0.03707 ];
U235_FISS                 (idx, [1:   4]) = [  1.71526E+19 0.00176  9.97048E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.33548E+16 0.05564  1.35797E-03 0.05568 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00277E+19 0.00247  4.15797E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71758E+18 0.00316  1.54157E-01 0.00289 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28044E+18 0.00375  1.77481E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11246E+14 0.49054  8.77640E-06 0.49053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799900 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85828E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799900 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461088 4.61624E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328886 3.29297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9926 9.96469E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799900 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40710E+19 0.00111  2.09500E+19 0.00106  3.12094E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12586E+19 0.00065  3.81377E+19 0.00058  3.12094E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17946E+19 0.00149  4.17946E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70761E+22 0.00126  1.57375E+21 0.00114  1.55023E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20888E+17 0.01490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17795E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89420E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50142E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00712E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69681E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12179E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87935E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01588E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00283E+00 0.00113  9.96762E-01 0.00105  6.46572E-03 0.02293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00249E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84104E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02176E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02779E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18540E-02 0.02953 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23787E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47534E-03 0.01526  2.04923E-04 0.07803  1.05405E-03 0.03019  1.07012E-03 0.03173  2.99158E-03 0.02097  8.52600E-04 0.04381  3.02072E-04 0.05951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49048E-01 0.03213  1.12415E-02 0.03750  3.18154E-02 0.00015  1.09441E-01 0.00026  3.17042E-01 5.9E-05  1.35297E+00 0.00044  8.36203E+00 0.01890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52350E-03 0.02032  2.25290E-04 0.11880  9.92977E-04 0.06065  1.01449E-03 0.04963  3.19429E-03 0.02904  8.26182E-04 0.06030  2.70273E-04 0.10700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09417E-01 0.05400  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09453E-01 0.00038  3.17068E-01 0.00015  1.35341E+00 0.00032  8.56103E+00 0.00661 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56349E-04 0.00313  4.56445E-04 0.00314  4.35739E-04 0.03251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57594E-04 0.00291  4.57689E-04 0.00291  4.37094E-04 0.03269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41305E-03 0.02354  2.03612E-04 0.11741  1.02890E-03 0.05063  1.02152E-03 0.05784  2.97604E-03 0.03081  9.08945E-04 0.06442  2.74030E-04 0.10190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24056E-01 0.05141  1.24906E-02 0.0E+00  3.18213E-02 8.8E-05  1.09412E-01 0.00025  3.17002E-01 2.3E-05  1.35226E+00 0.00074  8.58777E+00 0.00566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19577E-04 0.00719  4.19513E-04 0.00709  3.74462E-04 0.09861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20692E-04 0.00695  4.20627E-04 0.00684  3.75965E-04 0.09870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63722E-03 0.08154  2.83523E-04 0.35903  9.83077E-04 0.16603  8.80000E-04 0.18527  2.93004E-03 0.11575  1.26522E-03 0.18723  2.95352E-04 0.35543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30005E-01 0.15722  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09488E-01 0.00103  3.16990E-01 0.0E+00  1.34829E+00 0.00298  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60889E-03 0.07586  3.09962E-04 0.36109  9.81618E-04 0.16236  8.88157E-04 0.17726  2.93667E-03 0.10806  1.19798E-03 0.18634  2.94499E-04 0.31214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34416E-01 0.15234  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09481E-01 0.00096  3.16990E-01 0.0E+00  1.34780E+00 0.00321  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58686E+01 0.08116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37340E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38536E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51563E-03 0.01129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49021E+01 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49898E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08674E-05 0.00046  3.08681E-05 0.00047  3.07992E-05 0.00540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50141E-04 0.00195  5.50202E-04 0.00197  5.42196E-04 0.02405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64984E-01 0.00077  6.64997E-01 0.00076  6.75482E-01 0.02256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12018E+01 0.03487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64792E+02 0.00106  1.91070E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89357E+04 0.01184  4.28523E+05 0.00179  9.64273E+05 0.00230  1.83869E+06 0.00079  2.02771E+06 0.00092  1.94998E+06 0.00063  1.74127E+06 0.00056  1.57749E+06 0.00126  1.60856E+06 0.00062  1.57006E+06 0.00056  1.57471E+06 0.00018  1.55046E+06 0.00025  1.57986E+06 0.00045  1.55045E+06 0.00039  1.54446E+06 0.00038  1.31165E+06 0.00087  1.09762E+06 0.00060  1.35994E+06 0.00059  1.35919E+06 0.00030  2.67973E+06 0.00050  2.59860E+06 0.00085  1.87678E+06 0.00068  1.20004E+06 0.00103  1.44260E+06 0.00068  1.31821E+06 0.00070  1.12834E+06 0.00102  2.04438E+06 0.00075  4.40773E+05 0.00128  5.54037E+05 0.00146  5.00644E+05 0.00104  2.96209E+05 0.00394  5.16951E+05 0.00231  3.59182E+05 0.00213  3.14941E+05 0.00347  6.23394E+04 0.00276  6.18209E+04 0.00259  6.36437E+04 0.00177  6.60316E+04 0.00365  6.59506E+04 0.00212  6.57894E+04 0.00458  6.73047E+04 0.00230  6.42694E+04 0.00259  1.22481E+05 0.00318  2.02602E+05 0.00110  2.73721E+05 0.00213  8.61254E+05 0.00152  1.28424E+06 0.00106  1.97483E+06 0.00266  1.58250E+06 0.00180  1.23683E+06 0.00199  9.75149E+05 0.00241  1.10640E+06 0.00105  1.94751E+06 0.00059  2.33997E+06 0.00114  3.80590E+06 0.00122  4.60410E+06 0.00094  5.21878E+06 0.00182  2.67254E+06 0.00235  1.68431E+06 0.00081  1.09816E+06 0.00130  9.28315E+05 0.00283  8.78766E+05 0.00233  6.61647E+05 0.00086  4.39669E+05 0.00282  3.61232E+05 0.00358  3.38088E+05 0.00122  2.73188E+05 0.00262  1.81030E+05 0.00567  1.18807E+05 0.00486  3.50079E+04 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01473E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60699E+21 0.00119  7.47013E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82522E-01 6.2E-05  4.31019E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22901E-03 0.00096  1.64197E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.42315E-03 0.00094  3.69354E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.94141E-04 0.00113  2.05157E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.74139E-04 0.00114  4.99907E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06230E-07 0.00064  2.03507E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81097E-01 6.6E-05  4.27318E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43680E-02 0.00028  1.22211E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57604E-03 0.01118 -6.18586E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92858E-04 0.04719 -5.27921E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14893E-04 0.05573 -6.24705E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57624E-04 0.09060 -3.55314E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72199E-04 0.02919 -6.09632E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88679E-04 0.10016 -7.93940E-04 0.02053 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81102E-01 6.6E-05  4.27318E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43691E-02 0.00027  1.22211E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57621E-03 0.01116 -6.18586E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92860E-04 0.04706 -5.27921E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14843E-04 0.05545 -6.24705E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57671E-04 0.09084 -3.55314E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72153E-04 0.02922 -6.09632E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88743E-04 0.10006 -7.93940E-04 0.02053 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00016  4.17128E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00016  7.99115E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41834E-03 0.00092  3.69354E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14395E-03 0.00033  6.06815E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 5.9E-05  4.71921E-03 0.00098  2.36685E-03 0.00173  4.24951E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00032 -1.06164E-03 0.00220 -2.73780E-04 0.01039  1.24949E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.77477E-03 0.01050 -1.98725E-04 0.00674 -1.67125E-04 0.00338 -6.01874E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.43464E-04 0.04395 -5.06061E-05 0.02046 -5.85889E-05 0.00576 -5.22062E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.69053E-04 0.06538 -4.58393E-05 0.01324 -3.77423E-05 0.02614 -6.20930E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.60947E-04 0.08421 -3.32341E-06 0.32736 -5.90448E-06 0.16179 -3.54724E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -4.39323E-04 0.03205 -3.28763E-05 0.03656 -2.65815E-05 0.02636 -6.06974E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.58454E-04 0.12029  3.02258E-05 0.02300  1.46499E-05 0.12462 -8.08590E-04 0.01921 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 5.9E-05  4.71921E-03 0.00098  2.36685E-03 0.00173  4.24951E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00032 -1.06164E-03 0.00220 -2.73780E-04 0.01039  1.24949E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.77494E-03 0.01048 -1.98725E-04 0.00674 -1.67125E-04 0.00338 -6.01874E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.43466E-04 0.04383 -5.06061E-05 0.02046 -5.85889E-05 0.00576 -5.22062E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69003E-04 0.06507 -4.58393E-05 0.01324 -3.77423E-05 0.02614 -6.20930E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.60994E-04 0.08446 -3.32341E-06 0.32736 -5.90448E-06 0.16179 -3.54724E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39277E-04 0.03209 -3.28763E-05 0.03656 -2.65815E-05 0.02636 -6.06974E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.58518E-04 0.12016  3.02258E-05 0.02300  1.46499E-05 0.12462 -8.08590E-04 0.01921 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22244E-01 0.00101  4.22467E-01 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21788E-01 0.00112  4.23968E-01 0.00591 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22647E-01 0.00102  4.25220E-01 0.00475 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22300E-01 0.00145  4.18317E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03442E+00 0.00101  7.89041E-01 0.00318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00112  7.86305E-01 0.00587 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03312E+00 0.00102  7.83960E-01 0.00473 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03424E+00 0.00145  7.96858E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52350E-03 0.02032  2.25290E-04 0.11880  9.92977E-04 0.06065  1.01449E-03 0.04963  3.19429E-03 0.02904  8.26182E-04 0.06030  2.70273E-04 0.10700 ];
LAMBDA                    (idx, [1:  14]) = [  7.09417E-01 0.05400  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09453E-01 0.00038  3.17068E-01 0.00015  1.35341E+00 0.00032  8.56103E+00 0.00661 ];

