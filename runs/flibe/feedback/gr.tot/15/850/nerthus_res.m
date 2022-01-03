
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:30:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094202428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.61359E-01  1.13970E+00  9.19252E-01  8.96559E-01  1.17961E+00  1.09288E+00  9.08077E-01  1.00257E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99054E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00946E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90883E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94902E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94495E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00853E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56409E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75351E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75338E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72947E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38620E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25302E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92810E+00  2.92810E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01533E-01  2.01533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.16002E+00  9.16000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.08736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.66443E+00 0.02387 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21573E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85265E-01 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  1.37486E+19 0.00188  8.04525E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.76784E+17 0.01832  1.03419E-02 0.01805 ];
PU239_FISS                (idx, [1:   4]) = [  3.14056E+18 0.00468  1.83752E-01 0.00400 ];
PU240_FISS                (idx, [1:   4]) = [  2.09499E+14 0.49047  1.23753E-05 0.49048 ];
PU241_FISS                (idx, [1:   4]) = [  2.19600E+16 0.04950  1.28801E-03 0.05011 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84800E+18 0.00379  1.16019E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45144E+19 0.00242  5.91208E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86033E+18 0.00539  7.57761E-02 0.00497 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59170E+17 0.01411  1.05560E-02 0.01386 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74004E+15 0.08491  3.14782E-04 0.08450 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43373E+15 0.10627  2.21786E-04 0.10693 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93032E+17 0.01568  7.86564E-03 0.01585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800180 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31993E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800180 8.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465230 4.65861E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323844 3.24310E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11106 1.11491E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800180 8.01320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30634E+19 1.4E-05  4.30634E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70958E+19 2.7E-06  1.70958E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45523E+19 0.00120  2.09251E+19 0.00128  3.62722E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16481E+19 0.00071  3.80209E+19 0.00071  3.62722E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21573E+19 0.00157  4.21573E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82284E+22 0.00134  1.68069E+21 0.00110  1.65477E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87468E+17 0.01238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22356E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36487E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65154E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80908E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54904E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08710E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86536E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03575E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02131E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51895E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03355E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02083E+00 0.00130  1.01536E+00 0.00125  5.95417E-03 0.02089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02138E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02169E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02138E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03581E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85222E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85238E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80859E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80423E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13715E-02 0.02077 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06191E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70762E-03 0.01450  1.75036E-04 0.07097  9.63062E-04 0.03833  9.38800E-04 0.03350  2.58066E-03 0.02212  7.82623E-04 0.04225  2.67437E-04 0.07773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61206E-01 0.03824  1.09282E-02 0.04252  3.15237E-02 0.00083  1.09414E-01 0.00056  3.17703E-01 0.00029  1.35235E+00 0.00021  8.28480E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89518E-03 0.02300  1.91631E-04 0.12037  1.03468E-03 0.05399  8.59869E-04 0.05239  2.69875E-03 0.03735  8.53416E-04 0.07369  2.56840E-04 0.12180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40856E-01 0.06222  1.24895E-02 2.5E-05  3.15239E-02 0.00122  1.09352E-01 0.00056  3.17803E-01 0.00043  1.35267E+00 0.00033  8.70572E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84551E-04 0.00306  5.84348E-04 0.00314  6.17463E-04 0.04078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96663E-04 0.00291  5.96453E-04 0.00296  6.30843E-04 0.04114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86856E-03 0.01992  2.21841E-04 0.11767  1.00686E-03 0.05918  9.54449E-04 0.05511  2.65431E-03 0.03188  7.46956E-04 0.06377  2.84139E-04 0.10938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61138E-01 0.05982  1.24891E-02 3.3E-05  3.15435E-02 0.00141  1.09442E-01 0.00092  3.17599E-01 0.00038  1.35314E+00 0.00025  8.78120E+00 0.00742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48135E-04 0.00777  5.48144E-04 0.00789  5.62901E-04 0.08074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.59398E-04 0.00743  5.59404E-04 0.00755  5.75323E-04 0.08102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96474E-03 0.07105  2.45981E-04 0.45865  9.19193E-04 0.19251  7.82840E-04 0.23578  2.35858E-03 0.11076  5.60691E-04 0.21672  9.74533E-05 0.34518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97423E-01 0.16831  1.24894E-02 9.5E-05  3.16039E-02 0.00268  1.09098E-01 0.00121  3.18062E-01 0.00177  1.35260E+00 0.00093  8.80761E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19436E-03 0.06768  2.68665E-04 0.44933  1.00294E-03 0.17221  7.66732E-04 0.23793  2.42749E-03 0.10402  6.16628E-04 0.22155  1.11909E-04 0.34425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26657E-01 0.14899  1.24894E-02 9.5E-05  3.16013E-02 0.00268  1.09115E-01 0.00114  3.18040E-01 0.00175  1.35259E+00 0.00093  8.80761E+00 0.01944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04182E+00 0.06994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66861E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78584E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62024E-03 0.01054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91441E+00 0.01034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10106E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03230E-05 0.00040  3.03248E-05 0.00041  3.00350E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.01687E-04 0.00209  7.01765E-04 0.00209  6.88899E-04 0.02255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47722E-01 0.00091  6.47620E-01 0.00092  6.75666E-01 0.02134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06577E+01 0.03098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74444E+02 0.00118  2.10039E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81041E+04 0.00790  4.17153E+05 0.00183  9.33286E+05 0.00127  1.76288E+06 0.00144  1.94454E+06 0.00088  1.90388E+06 0.00058  1.66473E+06 0.00069  1.45933E+06 0.00113  1.56761E+06 0.00064  1.53292E+06 0.00064  1.55637E+06 0.00047  1.52613E+06 9.5E-05  1.55970E+06 0.00046  1.53483E+06 0.00094  1.53969E+06 0.00049  1.35010E+06 0.00030  1.35745E+06 0.00028  1.34918E+06 0.00043  1.33835E+06 0.00072  2.64149E+06 0.00064  2.57738E+06 0.00076  1.87514E+06 0.00044  1.21165E+06 0.00077  1.42806E+06 0.00038  1.35297E+06 0.00031  1.15472E+06 0.00075  1.99778E+06 0.00104  4.19718E+05 0.00107  5.29222E+05 0.00166  4.77042E+05 0.00109  2.81251E+05 0.00149  4.90770E+05 0.00117  3.38429E+05 0.00119  2.96255E+05 0.00090  5.74266E+04 0.00576  5.72603E+04 0.00523  5.88232E+04 0.00325  6.02345E+04 0.00372  5.98609E+04 0.00422  5.92787E+04 0.00340  6.13769E+04 0.00328  5.78367E+04 0.00339  1.10651E+05 0.00248  1.79650E+05 0.00092  2.36547E+05 0.00249  7.06842E+05 0.00139  1.00223E+06 0.00233  1.57958E+06 0.00281  1.34599E+06 0.00304  1.09694E+06 0.00354  8.90632E+05 0.00382  1.04674E+06 0.00394  1.91594E+06 0.00349  2.43120E+06 0.00410  4.17439E+06 0.00414  5.43726E+06 0.00455  6.63593E+06 0.00483  3.58509E+06 0.00505  2.33743E+06 0.00433  1.55473E+06 0.00585  1.33525E+06 0.00553  1.28243E+06 0.00578  9.85092E+05 0.00571  6.59641E+05 0.00576  5.50816E+05 0.00641  5.12788E+05 0.00625  4.23890E+05 0.00526  2.92533E+05 0.00690  1.87347E+05 0.00920  5.68625E+04 0.00641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03630E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51994E+21 0.00083  8.70987E+21 0.00471 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79682E-01 5.2E-05  4.30650E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36930E-03 0.00329  1.32253E-03 0.00304 ];
INF_ABS                   (idx, [1:   4]) = [  1.51500E-03 0.00314  3.12659E-03 0.00399 ];
INF_FISS                  (idx, [1:   4]) = [  1.45702E-04 0.00192  1.80406E-03 0.00471 ];
INF_NSF                   (idx, [1:   4]) = [  3.64672E-04 0.00195  4.54688E-03 0.00472 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50286E+00 9.1E-05  2.52036E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 1.3E-05  2.03370E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01369E-07 0.00043  2.19393E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78168E-01 5.0E-05  4.27525E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42623E-02 0.00055  1.06442E-02 0.00427 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50662E-03 0.01618 -6.88656E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84091E-04 0.04115 -5.63518E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61488E-04 0.03978 -6.21477E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15439E-04 0.11612 -3.62014E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12850E-04 0.04482 -5.68812E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65776E-04 0.07886 -8.83040E-04 0.00698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78175E-01 5.0E-05  4.27525E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42644E-02 0.00055  1.06442E-02 0.00427 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50708E-03 0.01616 -6.88656E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84219E-04 0.04095 -5.63518E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61431E-04 0.03982 -6.21477E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15450E-04 0.11589 -3.62014E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12954E-04 0.04484 -5.68812E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65745E-04 0.07914 -8.83040E-04 0.00698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27059E-01 0.00015  4.18318E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01918E+00 0.00015  7.96842E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50769E-03 0.00313  3.12659E-03 0.00399 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53128E-03 0.00070  4.38818E-03 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74151E-01 5.6E-05  4.01724E-03 0.00134  1.26293E-03 0.00214  4.26262E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52174E-02 0.00061 -9.55144E-04 0.00395 -1.27515E-04 0.01255  1.07717E-02 0.00422 ];
INF_S2                    (idx, [1:   8]) = [  2.66297E-03 0.01519 -1.56348E-04 0.01023 -9.57453E-05 0.00435 -6.79081E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.19764E-04 0.04124 -3.56734E-05 0.07898 -3.24675E-05 0.01987 -5.60271E-03 0.00289 ];
INF_S4                    (idx, [1:   8]) = [ -2.23238E-04 0.04101 -3.82495E-05 0.06214 -2.09583E-05 0.03204 -6.19381E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.15300E-04 0.11964  1.38956E-07 1.00000 -3.01378E-06 0.13590 -3.61713E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -3.87628E-04 0.04845 -2.52220E-05 0.04635 -1.52508E-05 0.05814 -5.67287E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.41978E-04 0.09070  2.37974E-05 0.04771  8.20520E-06 0.10921 -8.91246E-04 0.00788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 5.6E-05  4.01724E-03 0.00134  1.26293E-03 0.00214  4.26262E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52195E-02 0.00061 -9.55144E-04 0.00395 -1.27515E-04 0.01255  1.07717E-02 0.00422 ];
INF_SP2                   (idx, [1:   8]) = [  2.66342E-03 0.01518 -1.56348E-04 0.01023 -9.57453E-05 0.00435 -6.79081E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.19893E-04 0.04105 -3.56734E-05 0.07898 -3.24675E-05 0.01987 -5.60271E-03 0.00289 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23181E-04 0.04107 -3.82495E-05 0.06214 -2.09583E-05 0.03204 -6.19381E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.15311E-04 0.11937  1.38956E-07 1.00000 -3.01378E-06 0.13590 -3.61713E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87732E-04 0.04846 -2.52220E-05 0.04635 -1.52508E-05 0.05814 -5.67287E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.41948E-04 0.09102  2.37974E-05 0.04771  8.20520E-06 0.10921 -8.91246E-04 0.00788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22959E-01 0.00080  4.21539E-01 0.00236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22601E-01 0.00279  4.22436E-01 0.00318 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22785E-01 0.00151  4.22965E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23502E-01 0.00111  4.19268E-01 0.00541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03212E+00 0.00080  7.90766E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03329E+00 0.00280  7.89099E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03269E+00 0.00151  7.88094E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03039E+00 0.00111  7.95106E-01 0.00536 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89518E-03 0.02300  1.91631E-04 0.12037  1.03468E-03 0.05399  8.59869E-04 0.05239  2.69875E-03 0.03735  8.53416E-04 0.07369  2.56840E-04 0.12180 ];
LAMBDA                    (idx, [1:  14]) = [  7.40856E-01 0.06222  1.24895E-02 2.5E-05  3.15239E-02 0.00122  1.09352E-01 0.00056  3.17803E-01 0.00043  1.35267E+00 0.00033  8.70572E+00 0.00325 ];

