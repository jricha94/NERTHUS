
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:05:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:04:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204756640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94034E-01  9.97869E-01  9.99419E-01  1.00387E+00  1.00289E+00  1.00215E+00  1.00090E+00  9.98871E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38005E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61995E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91819E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98025E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97851E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71126E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86089E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56049E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56037E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74507E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07947E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58098E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22033E-01  8.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88167E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73389E+01  5.73389E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97121E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.13006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67437E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.62459E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49212E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.65166E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36665E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41511E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73105E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12020E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51269E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42509E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.51401E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92417E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05198E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00260E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13552E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.05094E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63916E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37024E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50188E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52470E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03252E-03  2.66202E+24  3.28744E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62852E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66082E+16 0.01185  1.55053E-03 0.01184 ];
U233_FISS                 (idx, [1:   4]) = [  1.51090E+18 0.00159  8.80437E-02 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  1.37424E+19 0.00052  8.00799E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.91077E+16 0.01124  1.69607E-03 0.01121 ];
PU239_FISS                (idx, [1:   4]) = [  1.78342E+18 0.00160  1.03923E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  2.94416E+14 0.12249  1.71496E-05 0.12255 ];
PU241_FISS                (idx, [1:   4]) = [  6.56555E+16 0.00876  3.82596E-03 0.00876 ];
TH232_CAPT                (idx, [1:   4]) = [  9.13900E+18 0.00073  3.66035E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.85999E+17 0.00506  7.44969E-03 0.00504 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05031E+18 0.00130  1.22172E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64510E+18 0.00110  1.86044E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08782E+18 0.00194  4.35681E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66176E+17 0.00339  1.46661E-02 0.00335 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56476E+16 0.01364  1.02730E-03 0.01365 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38392E+15 0.03420  1.35547E-04 0.03420 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89056E+17 0.00506  7.57178E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000354 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13852E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000354 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851337 5.85768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021914 4.02618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127103 1.27520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000354 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26985E+19 3.0E-06  4.26985E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71543E+19 6.3E-07  1.71543E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49687E+19 0.00034  2.19551E+19 0.00032  3.01362E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21230E+19 0.00020  3.91094E+19 0.00018  3.01362E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26235E+19 0.00041  4.26235E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65018E+22 0.00036  1.50467E+21 0.00031  1.49971E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43581E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26666E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64472E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52210E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03617E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44516E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14510E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87556E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01508E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00214E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48908E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02662E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00212E+00 0.00038  9.96350E-01 0.00037  5.79029E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82481E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82441E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37699E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38635E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35205E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36200E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72776E-03 0.00393  1.99868E-04 0.02206  1.01422E-03 0.00998  9.33999E-04 0.00944  2.57671E-03 0.00597  7.42980E-04 0.01213  2.59981E-04 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32867E-01 0.01015  1.24916E-02 0.00012  3.17102E-02 0.00017  1.09106E-01 0.00015  3.16274E-01 9.0E-05  1.34670E+00 0.00040  8.63230E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75069E-03 0.00585  1.95035E-04 0.03424  1.01852E-03 0.01448  9.25201E-04 0.01611  2.61325E-03 0.00951  7.47253E-04 0.02024  2.51421E-04 0.03182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18681E-01 0.01579  1.24895E-02 7.0E-05  3.17032E-02 0.00027  1.09101E-01 0.00023  3.16250E-01 0.00015  1.34693E+00 0.00062  8.61261E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07500E-04 0.00101  4.07538E-04 0.00101  4.00239E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08356E-04 0.00096  4.08394E-04 0.00097  4.01081E-04 0.01026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77966E-03 0.00656  1.93628E-04 0.03494  1.02678E-03 0.01506  9.52589E-04 0.01582  2.60028E-03 0.00922  7.47004E-04 0.02022  2.59380E-04 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27629E-01 0.01748  1.24941E-02 0.00045  3.17087E-02 0.00027  1.09128E-01 0.00024  3.16246E-01 0.00015  1.34618E+00 0.00071  8.62609E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72849E-04 0.00203  3.72940E-04 0.00204  3.58326E-04 0.02572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73629E-04 0.00199  3.73720E-04 0.00200  3.59015E-04 0.02568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71809E-03 0.02126  1.66500E-04 0.12381  9.15056E-04 0.05854  1.00964E-03 0.05225  2.60974E-03 0.03187  7.82084E-04 0.05560  2.35072E-04 0.10981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19573E-01 0.05420  1.24878E-02 8.5E-05  3.17192E-02 0.00076  1.09184E-01 0.00063  3.16461E-01 0.00038  1.34080E+00 0.00326  8.69635E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73059E-03 0.02096  1.68676E-04 0.11985  9.30957E-04 0.05751  1.02437E-03 0.05210  2.59455E-03 0.03093  7.65728E-04 0.05344  2.46307E-04 0.11157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30904E-01 0.05648  1.24878E-02 8.5E-05  3.17187E-02 0.00072  1.09178E-01 0.00056  3.16437E-01 0.00036  1.34223E+00 0.00260  8.68514E+00 0.00694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53502E+01 0.02145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90456E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91273E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78159E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48092E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91445E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07037E-05 0.00013  3.07039E-05 0.00013  3.06864E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05076E-04 0.00061  5.05157E-04 0.00062  4.91063E-04 0.00781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40093E-01 0.00022  6.40069E-01 0.00022  6.45897E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14933E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55728E+02 0.00030  1.80467E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55019E+05 0.00243  2.19025E+06 0.00108  4.86435E+06 0.00047  9.24589E+06 0.00031  1.01686E+07 0.00020  9.76120E+06 0.00018  8.71686E+06 0.00016  7.88943E+06 0.00014  8.03865E+06 0.00018  7.84021E+06 0.00017  7.86793E+06 0.00017  7.75222E+06 0.00014  7.88769E+06 7.3E-05  7.74361E+06 9.2E-05  7.71952E+06 0.00012  6.55788E+06 8.4E-05  5.48983E+06 0.00016  6.79042E+06 0.00011  6.79177E+06 9.7E-05  1.33895E+07 0.00015  1.29734E+07 0.00015  9.37155E+06 0.00018  5.98444E+06 0.00018  7.18573E+06 0.00018  6.55852E+06 0.00020  5.60388E+06 0.00033  1.00884E+07 0.00023  2.16142E+06 0.00018  2.71866E+06 0.00043  2.45499E+06 0.00032  1.44613E+06 0.00058  2.52208E+06 0.00034  1.74251E+06 0.00043  1.52677E+06 0.00062  2.99418E+05 0.00130  2.96359E+05 0.00076  3.03743E+05 0.00096  3.12366E+05 0.00109  3.10859E+05 0.00087  3.10951E+05 0.00105  3.23504E+05 0.00111  3.07421E+05 0.00087  5.87880E+05 0.00063  9.67876E+05 0.00079  1.30105E+06 0.00064  4.05725E+06 0.00035  5.93842E+06 0.00039  8.94755E+06 0.00052  7.08871E+06 0.00053  5.50412E+06 0.00051  4.31688E+06 0.00065  4.88462E+06 0.00067  8.59906E+06 0.00064  1.03261E+07 0.00067  1.67914E+07 0.00072  2.03072E+07 0.00069  2.30016E+07 0.00089  1.17648E+07 0.00083  7.40719E+06 0.00088  4.83500E+06 0.00089  4.08579E+06 0.00089  3.87526E+06 0.00083  2.90803E+06 0.00090  1.92821E+06 0.00085  1.58914E+06 0.00125  1.49206E+06 0.00115  1.20661E+06 0.00103  8.01391E+05 0.00079  5.24519E+05 0.00159  1.54611E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01463E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75558E+21 0.00046  6.74638E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82427E-01 4.8E-06  4.31937E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31391E-03 0.00033  1.80112E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.53942E-03 0.00032  4.01787E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.25507E-04 0.00042  2.21674E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.56272E-04 0.00042  5.52494E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46676E+00 4.6E-06  2.49237E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 9.4E-07  2.02762E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03853E-07 0.00012  2.03038E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80889E-01 4.9E-06  4.27916E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44165E-02 0.00022  1.22195E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57383E-03 0.00193 -6.17693E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90810E-04 0.00915 -5.29356E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09548E-04 0.01388 -6.23947E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37797E-04 0.03418 -3.52373E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39870E-04 0.00361 -6.13540E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85853E-04 0.01752 -7.96135E-04 0.00672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80894E-01 4.8E-06  4.27916E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44177E-02 0.00022  1.22195E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57407E-03 0.00193 -6.17693E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90876E-04 0.00917 -5.29356E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09532E-04 0.01389 -6.23947E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37798E-04 0.03417 -3.52373E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39878E-04 0.00361 -6.13540E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85849E-04 0.01754 -7.96135E-04 0.00672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25366E-01 4.2E-05  4.18061E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02449E+00 4.2E-05  7.97333E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53444E-03 0.00033  4.01787E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02598E-03 0.00013  6.48789E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76401E-01 5.6E-06  4.48759E-03 0.00025  2.46721E-03 0.00062  4.25449E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54285E-02 0.00021 -1.01200E-03 0.00048 -2.84088E-04 0.00253  1.25036E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.76030E-03 0.00175 -1.86473E-04 0.00374 -1.73084E-04 0.00318 -6.00385E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.41335E-04 0.00821 -5.05243E-05 0.01152 -6.02071E-05 0.00582 -5.23335E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.66640E-04 0.01648 -4.29075E-05 0.00798 -3.92429E-05 0.00793 -6.20023E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.39757E-04 0.03384 -1.96067E-06 0.19712 -7.23466E-06 0.08053 -3.51649E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.07960E-04 0.00376 -3.19097E-05 0.01277 -2.81267E-05 0.01081 -6.10727E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.56251E-04 0.02132  2.96016E-05 0.00583  1.48379E-05 0.02358 -8.10973E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76406E-01 5.5E-06  4.48759E-03 0.00025  2.46721E-03 0.00062  4.25449E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54297E-02 0.00021 -1.01200E-03 0.00048 -2.84088E-04 0.00253  1.25036E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.76055E-03 0.00175 -1.86473E-04 0.00374 -1.73084E-04 0.00318 -6.00385E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.41401E-04 0.00822 -5.05243E-05 0.01152 -6.02071E-05 0.00582 -5.23335E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66624E-04 0.01649 -4.29075E-05 0.00798 -3.92429E-05 0.00793 -6.20023E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.39758E-04 0.03383 -1.96067E-06 0.19712 -7.23466E-06 0.08053 -3.51649E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07968E-04 0.00375 -3.19097E-05 0.01277 -2.81267E-05 0.01081 -6.10727E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.56247E-04 0.02135  2.96016E-05 0.00583  1.48379E-05 0.02358 -8.10973E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21010E-01 0.00027  4.22080E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21217E-01 0.00048  4.24940E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21045E-01 0.00063  4.23065E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20772E-01 0.00053  4.18302E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03839E+00 0.00026  7.89745E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00048  7.84434E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03828E+00 0.00063  7.87913E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03916E+00 0.00053  7.96886E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75069E-03 0.00585  1.95035E-04 0.03424  1.01852E-03 0.01448  9.25201E-04 0.01611  2.61325E-03 0.00951  7.47253E-04 0.02024  2.51421E-04 0.03182 ];
LAMBDA                    (idx, [1:  14]) = [  7.18681E-01 0.01579  1.24895E-02 7.0E-05  3.17032E-02 0.00027  1.09101E-01 0.00023  3.16250E-01 0.00015  1.34693E+00 0.00062  8.61261E+00 0.00347 ];

