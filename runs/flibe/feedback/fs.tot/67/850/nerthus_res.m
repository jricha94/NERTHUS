
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093788488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99708E-01  1.00105E+00  1.00083E+00  1.00258E+00  1.00413E+00  9.92079E-01  9.97320E-01  1.00230E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53271E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46729E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92218E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96995E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96745E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40483E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63807E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34813E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34794E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70295E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69791E+01 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89722E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54817E-01  8.54817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46883E+00  3.46883E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97440E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42926E+15 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.87012E-02  1.56685E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34107E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  9.66704E+18 0.00210  5.69810E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.77682E+17 0.01506  1.04762E-02 0.01521 ];
PU239_FISS                (idx, [1:   4]) = [  5.85116E+18 0.00311  3.44865E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  3.03492E+15 0.14230  1.78442E-04 0.14254 ];
PU241_FISS                (idx, [1:   4]) = [  1.25582E+18 0.00647  7.40140E-02 0.00610 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36468E+18 0.00494  8.91005E-02 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19346E+19 0.00331  4.49594E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55802E+18 0.00368  1.34071E-01 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69208E+18 0.00480  1.01429E-01 0.00431 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78039E+17 0.01085  1.80135E-02 0.01082 ];
XE135_CAPT                (idx, [1:   4]) = [  1.64046E+15 0.17300  6.19659E-05 0.17278 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36243E+17 0.01376  8.90599E-03 0.01411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800105 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46629E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800105 8.01466E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478603 4.79382E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305948 3.06461E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15554 1.56235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800105 8.01466E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45462E+19 2.5E-05  4.45462E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69661E+19 5.2E-06  1.69661E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64803E+19 0.00162  2.35876E+19 0.00160  2.89271E+18 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34464E+19 0.00099  4.05537E+19 0.00093  2.89271E+18 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42926E+19 0.00179  4.42926E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49467E+22 0.00173  1.32426E+21 0.00162  1.36224E+22 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65434E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43119E+19 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96253E+21 0.00177 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70988E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03910E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69466E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16571E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80685E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02596E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62560E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00143  1.00102E+00 0.00139  4.90198E-03 0.02493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02725E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78914E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78966E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39814E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37831E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61680E-02 0.01653 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48556E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88806E-03 0.01520  1.31573E-04 0.08791  9.09182E-04 0.03357  8.11726E-04 0.04064  2.13922E-03 0.02147  6.72380E-04 0.04386  2.23980E-04 0.07936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00288E-01 0.04213  9.41722E-03 0.06500  3.12007E-02 0.00103  1.09839E-01 0.00090  3.17066E-01 0.00043  1.29132E+00 0.00504  6.61450E+00 0.05356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94675E-03 0.02498  1.45225E-04 0.14381  9.88209E-04 0.05778  8.33614E-04 0.06488  2.14787E-03 0.04074  6.27061E-04 0.07292  2.04777E-04 0.11183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.50015E-01 0.05935  1.25522E-02 0.00246  3.11640E-02 0.00169  1.10023E-01 0.00154  3.17134E-01 0.00064  1.28435E+00 0.00861  7.97912E+00 0.02428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38271E-04 0.00444  3.38183E-04 0.00446  3.54449E-04 0.05612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40235E-04 0.00433  3.40146E-04 0.00435  3.56615E-04 0.05622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85132E-03 0.02580  1.26487E-04 0.15553  9.72797E-04 0.05853  8.10253E-04 0.06972  2.16535E-03 0.03816  5.66391E-04 0.07066  2.10042E-04 0.13384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.45423E-01 0.07133  1.25918E-02 0.00462  3.12324E-02 0.00175  1.10084E-01 0.00200  3.17142E-01 0.00071  1.27482E+00 0.01172  7.74581E+00 0.03885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00094E-04 0.00913  3.00112E-04 0.00919  2.51567E-04 0.10775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01834E-04 0.00906  3.01850E-04 0.00910  2.53236E-04 0.10806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.89482E-03 0.08348  5.28396E-05 0.51087  7.59986E-04 0.20958  7.14030E-04 0.22120  1.80818E-03 0.12190  4.12550E-04 0.23316  1.47231E-04 0.37693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96811E-01 0.18080  1.24887E-02 0.00015  3.10531E-02 0.00452  1.09839E-01 0.00404  3.17803E-01 0.00220  1.29706E+00 0.02287  7.33987E+00 0.10395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88813E-03 0.08400  4.94928E-05 0.47010  7.70218E-04 0.20513  6.98413E-04 0.21558  1.80381E-03 0.11426  4.07455E-04 0.21246  1.58745E-04 0.37450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45739E-01 0.19323  1.24887E-02 0.00015  3.10497E-02 0.00450  1.09819E-01 0.00402  3.17703E-01 0.00212  1.29719E+00 0.02287  7.33987E+00 0.10395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28960E+01 0.08301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19163E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21006E-04 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87121E-03 0.01497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52605E+01 0.01462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87750E-07 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97718E-05 0.00042  2.97704E-05 0.00042  3.00625E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37819E-04 0.00262  4.37907E-04 0.00263  4.19387E-04 0.03333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61128E-01 0.00105  5.61158E-01 0.00106  5.69231E-01 0.02864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09750E+01 0.03451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34389E+02 0.00102  1.60397E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24779E+04 0.00799  4.24927E+05 0.00208  9.39274E+05 0.00372  1.76208E+06 0.00195  1.94277E+06 0.00129  1.90294E+06 0.00062  1.66201E+06 0.00066  1.45752E+06 0.00032  1.56602E+06 0.00038  1.52848E+06 0.00069  1.55052E+06 0.00046  1.51784E+06 0.00051  1.55350E+06 0.00029  1.52632E+06 0.00021  1.52699E+06 0.00062  1.34080E+06 0.00067  1.34531E+06 0.00073  1.33656E+06 0.00086  1.32529E+06 0.00066  2.60704E+06 0.00055  2.53872E+06 0.00041  1.84155E+06 0.00051  1.18513E+06 0.00062  1.39072E+06 0.00048  1.31612E+06 0.00025  1.11397E+06 0.00052  1.91166E+06 0.00057  3.99244E+05 0.00080  5.01819E+05 0.00164  4.51374E+05 0.00163  2.66357E+05 0.00138  4.65672E+05 0.00153  3.18502E+05 0.00170  2.73238E+05 0.00132  5.17889E+04 0.00347  4.95166E+04 0.00378  4.86565E+04 0.00307  4.81708E+04 0.00246  4.82940E+04 0.00457  5.00960E+04 0.00385  5.31092E+04 0.00318  5.08084E+04 0.00429  9.71875E+04 0.00224  1.58024E+05 0.00168  2.06918E+05 0.00389  6.02010E+05 0.00319  8.00088E+05 0.00403  1.14377E+06 0.00305  8.97712E+05 0.00446  6.98533E+05 0.00502  5.50005E+05 0.00556  6.36262E+05 0.00521  1.12907E+06 0.00451  1.40567E+06 0.00566  2.36527E+06 0.00587  2.98569E+06 0.00497  3.52293E+06 0.00558  1.86918E+06 0.00564  1.19757E+06 0.00453  7.95723E+05 0.00598  6.76046E+05 0.00762  6.49257E+05 0.00689  4.92364E+05 0.00825  3.31703E+05 0.00547  2.73708E+05 0.00909  2.54595E+05 0.00456  2.09445E+05 0.00209  1.42171E+05 0.00604  9.16318E+04 0.01024  2.79677E+04 0.01024 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02552E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82127E+21 0.00169  5.12617E+21 0.00670 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79634E-01 8.8E-05  4.35871E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65656E-03 0.00125  1.99234E-03 0.00535 ];
INF_ABS                   (idx, [1:   4]) = [  1.90923E-03 0.00111  4.81914E-03 0.00623 ];
INF_FISS                  (idx, [1:   4]) = [  2.52671E-04 0.00128  2.82681E-03 0.00696 ];
INF_NSF                   (idx, [1:   4]) = [  6.45246E-04 0.00137  7.45688E-03 0.00692 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55369E+00 8.8E-05  2.63792E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.6E-05  2.05077E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58969E-08 0.00036  2.11357E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77721E-01 8.6E-05  4.31044E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43298E-02 0.00058  1.15280E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55803E-03 0.00812 -6.77597E-03 0.00553 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12730E-04 0.02743 -5.57615E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40010E-04 0.06761 -6.36586E-03 0.00434 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47017E-04 0.05463 -3.61759E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87841E-04 0.02960 -6.00437E-03 0.00357 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36519E-04 0.03574 -8.33366E-04 0.02818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77729E-01 8.6E-05  4.31044E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43319E-02 0.00058  1.15280E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55834E-03 0.00815 -6.77597E-03 0.00553 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12854E-04 0.02743 -5.57615E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39968E-04 0.06750 -6.36586E-03 0.00434 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46960E-04 0.05449 -3.61759E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87826E-04 0.02968 -6.00437E-03 0.00357 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36520E-04 0.03558 -8.33366E-04 0.02818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26276E-01 0.00030  4.22688E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00030  7.88603E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90096E-03 0.00111  4.81914E-03 0.00623 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43943E-03 0.00094  6.75757E-03 0.00477 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74194E-01 9.1E-05  3.52649E-03 0.00221  1.93025E-03 0.00237  4.29114E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51644E-02 0.00062 -8.34554E-04 0.00204 -1.93427E-04 0.00608  1.17214E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.69542E-03 0.00769 -1.37389E-04 0.00343 -1.42151E-04 0.02004 -6.63382E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.44665E-04 0.02538 -3.19351E-05 0.04677 -5.05064E-05 0.04359 -5.52565E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.04824E-04 0.08076 -3.51863E-05 0.03393 -3.07149E-05 0.05306 -6.33514E-03 0.00453 ];
INF_S5                    (idx, [1:   8]) = [  1.46294E-04 0.05597  7.22933E-07 0.55533 -6.06622E-06 0.21168 -3.61152E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [ -3.64193E-04 0.03149 -2.36486E-05 0.01158 -2.30517E-05 0.05446 -5.98131E-03 0.00340 ];
INF_S7                    (idx, [1:   8]) = [  1.13967E-04 0.04291  2.25526E-05 0.04512  1.04642E-05 0.10944 -8.43830E-04 0.02875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74203E-01 9.1E-05  3.52649E-03 0.00221  1.93025E-03 0.00237  4.29114E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51665E-02 0.00062 -8.34554E-04 0.00204 -1.93427E-04 0.00608  1.17214E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.69573E-03 0.00771 -1.37389E-04 0.00343 -1.42151E-04 0.02004 -6.63382E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.44789E-04 0.02536 -3.19351E-05 0.04677 -5.05064E-05 0.04359 -5.52565E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04781E-04 0.08061 -3.51863E-05 0.03393 -3.07149E-05 0.05306 -6.33514E-03 0.00453 ];
INF_SP5                   (idx, [1:   8]) = [  1.46237E-04 0.05581  7.22933E-07 0.55533 -6.06622E-06 0.21168 -3.61152E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64177E-04 0.03157 -2.36486E-05 0.01158 -2.30517E-05 0.05446 -5.98131E-03 0.00340 ];
INF_SP7                   (idx, [1:   8]) = [  1.13968E-04 0.04271  2.25526E-05 0.04512  1.04642E-05 0.10944 -8.43830E-04 0.02875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22997E-01 0.00095  4.26230E-01 0.00395 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23068E-01 0.00136  4.29119E-01 0.00517 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23330E-01 0.00124  4.32251E-01 0.00853 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22599E-01 0.00222  4.17697E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03200E+00 0.00095  7.82086E-01 0.00395 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03178E+00 0.00136  7.76847E-01 0.00512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03094E+00 0.00124  7.71324E-01 0.00842 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03329E+00 0.00222  7.98088E-01 0.00505 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94675E-03 0.02498  1.45225E-04 0.14381  9.88209E-04 0.05778  8.33614E-04 0.06488  2.14787E-03 0.04074  6.27061E-04 0.07292  2.04777E-04 0.11183 ];
LAMBDA                    (idx, [1:  14]) = [  6.50015E-01 0.05935  1.25522E-02 0.00246  3.11640E-02 0.00169  1.10023E-01 0.00154  3.17134E-01 0.00064  1.28435E+00 0.00861  7.97912E+00 0.02428 ];

