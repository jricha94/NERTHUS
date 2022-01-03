
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095212535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99512E-01  9.96980E-01  1.04388E+00  9.79091E-01  1.02134E+00  9.98553E-01  9.64212E-01  9.96437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66492E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33508E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92033E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97600E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97400E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44263E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62894E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37189E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37171E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70842E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29389E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83480E+01 ;
RUNNING_TIME              (idx, 1)        =  7.85438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78783E+00  3.78783E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05333E-02  4.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02557E+00  4.02557E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85390E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.95486E+00 0.02538 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.15232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.74556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49017E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35292E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95738E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75348E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78799E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00324E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88512E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84720E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68898E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09302E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26686E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23063E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96564E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10509E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20380E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77204E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19087E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43148E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.43080E+24  3.91549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51013E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.54669E+18 0.00210  5.63295E-01 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  1.72914E+17 0.01798  1.01964E-02 0.01744 ];
PU239_FISS                (idx, [1:   4]) = [  6.08379E+18 0.00304  3.58955E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  2.93260E+15 0.12833  1.73021E-04 0.12843 ];
PU241_FISS                (idx, [1:   4]) = [  1.13273E+18 0.00759  6.68311E-02 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29785E+18 0.00545  8.61782E-02 0.00475 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23980E+19 0.00292  4.64997E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67772E+18 0.00402  1.37971E-01 0.00413 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62569E+18 0.00484  9.84920E-02 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32189E+17 0.01028  1.62153E-02 0.01040 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59871E+15 0.13741  9.74723E-05 0.13683 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29309E+17 0.01583  8.60062E-03 0.01562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38843E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480609 4.81283E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305527 3.05994E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14039 1.41112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36206E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45691E+19 2.1E-05  4.45691E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 4.5E-06  1.69657E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66344E+19 0.00150  2.37722E+19 0.00144  2.86220E+18 0.00507 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36001E+19 0.00092  4.07379E+19 0.00084  2.86220E+18 0.00507 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43148E+19 0.00161  4.43148E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52244E+22 0.00144  1.36053E+21 0.00132  1.38639E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81674E+17 0.01254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43818E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07415E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54718E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54718E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70521E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05025E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76312E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15050E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82577E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02320E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00515E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62701E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00146  1.00036E+00 0.00145  4.79389E-03 0.02962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02413E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79421E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79390E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23211E-07 0.00607 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23819E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41640E-02 0.01762 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44464E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85075E-03 0.01628  1.57788E-04 0.09157  9.38141E-04 0.03753  8.17298E-04 0.03519  2.06321E-03 0.02563  6.81130E-04 0.04648  1.93180E-04 0.07802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.65025E-01 0.04135  9.87003E-03 0.05847  3.11437E-02 0.00106  1.09617E-01 0.00082  3.17281E-01 0.00042  1.28886E+00 0.01387  7.23248E+00 0.04510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71975E-03 0.02628  1.42392E-04 0.16347  8.75975E-04 0.05579  7.12178E-04 0.06603  2.11051E-03 0.04407  6.86814E-04 0.06783  1.91880E-04 0.13394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83327E-01 0.07000  1.25259E-02 0.00197  3.11007E-02 0.00176  1.09709E-01 0.00143  3.16938E-01 0.00065  1.29934E+00 0.00827  8.00470E+00 0.02843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47387E-04 0.00441  3.47384E-04 0.00445  3.50670E-04 0.05532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48979E-04 0.00438  3.48977E-04 0.00443  3.51999E-04 0.05501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73505E-03 0.03099  1.68116E-04 0.15988  8.97436E-04 0.07095  7.79025E-04 0.05762  1.98839E-03 0.03889  6.78014E-04 0.07701  2.24070E-04 0.12558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36022E-01 0.06944  1.25192E-02 0.00246  3.11003E-02 0.00219  1.09633E-01 0.00176  3.16831E-01 0.00061  1.31544E+00 0.00689  8.12000E+00 0.03496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11428E-04 0.01047  3.11340E-04 0.01040  3.15767E-04 0.13725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12806E-04 0.01024  3.12721E-04 0.01019  3.16201E-04 0.13610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32468E-03 0.08348  3.12449E-04 0.37901  6.24965E-04 0.24581  9.46906E-04 0.20822  2.30959E-03 0.12406  8.23201E-04 0.20230  3.07566E-04 0.35756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98049E-01 0.18562  1.24905E-02 2.1E-06  3.11532E-02 0.00649  1.09716E-01 0.00332  3.16733E-01 0.00195  1.33276E+00 0.01294  8.60074E+00 0.06812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44412E-03 0.08498  3.24500E-04 0.37800  6.31257E-04 0.25571  9.69081E-04 0.20024  2.36807E-03 0.12421  8.19697E-04 0.20364  3.31516E-04 0.35663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08770E-01 0.18719  1.24905E-02 3.5E-06  3.11521E-02 0.00642  1.09719E-01 0.00332  3.16767E-01 0.00196  1.32885E+00 0.01336  8.55522E+00 0.06944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71688E+01 0.08422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28382E-04 0.00277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29860E-04 0.00230 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15976E-03 0.01515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57204E+01 0.01544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90406E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98849E-05 0.00044  2.98860E-05 0.00044  2.95070E-05 0.00699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41003E-04 0.00270  4.41101E-04 0.00271  4.19016E-04 0.03648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69408E-01 0.00103  5.69464E-01 0.00108  5.71475E-01 0.02928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16921E+01 0.03102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36842E+02 0.00119  1.63804E+02 0.00174 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30910E+04 0.00450  4.27092E+05 0.00165  9.44038E+05 0.00075  1.77193E+06 0.00089  1.94644E+06 0.00089  1.90417E+06 0.00071  1.66359E+06 0.00092  1.45873E+06 0.00060  1.56880E+06 0.00049  1.52854E+06 0.00070  1.55487E+06 0.00048  1.52112E+06 0.00034  1.55764E+06 0.00074  1.52920E+06 0.00040  1.53160E+06 0.00052  1.34357E+06 0.00065  1.35030E+06 0.00076  1.34135E+06 0.00052  1.32945E+06 0.00080  2.61777E+06 0.00079  2.55051E+06 0.00063  1.84801E+06 0.00042  1.19037E+06 0.00082  1.39874E+06 0.00098  1.31925E+06 0.00061  1.12212E+06 0.00084  1.92553E+06 0.00056  4.04382E+05 0.00178  5.07717E+05 0.00087  4.58503E+05 0.00168  2.69691E+05 0.00071  4.72719E+05 0.00113  3.24511E+05 0.00089  2.78622E+05 0.00171  5.30379E+04 0.00540  5.08207E+04 0.00331  4.99286E+04 0.00432  4.98911E+04 0.00600  4.99024E+04 0.00419  5.14631E+04 0.00399  5.45240E+04 0.00407  5.29382E+04 0.00437  1.00481E+05 0.00194  1.63649E+05 0.00406  2.17764E+05 0.00084  6.48005E+05 0.00289  8.90545E+05 0.00180  1.28775E+06 0.00258  1.00820E+06 0.00415  7.79332E+05 0.00456  6.08876E+05 0.00309  6.95903E+05 0.00347  1.23459E+06 0.00335  1.50946E+06 0.00368  2.50758E+06 0.00375  3.09596E+06 0.00404  3.59477E+06 0.00437  1.87422E+06 0.00473  1.19383E+06 0.00451  7.79327E+05 0.00416  6.63615E+05 0.00409  6.32871E+05 0.00550  4.79299E+05 0.00706  3.20220E+05 0.00645  2.65527E+05 0.00637  2.46670E+05 0.00403  2.01609E+05 0.00737  1.34843E+05 0.00966  8.77536E+04 0.00386  2.60086E+04 0.01067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00329 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88141E+21 0.00309  5.34393E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79444E-01 5.4E-05  4.35089E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64193E-03 0.00107  1.94824E-03 0.00294 ];
INF_ABS                   (idx, [1:   4]) = [  1.87409E-03 0.00093  4.69433E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  2.32163E-04 0.00059  2.74609E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  5.92638E-04 0.00060  7.24590E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55268E+00 3.5E-05  2.63863E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 5.6E-06  2.05071E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74781E-08 0.00080  2.07197E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77569E-01 4.6E-05  4.30379E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43036E-02 0.00051  1.18801E-02 0.00456 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58856E-03 0.00717 -6.52836E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91200E-04 0.03116 -5.52402E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66439E-04 0.05527 -6.29641E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17356E-04 0.04796 -3.63088E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13278E-04 0.03805 -6.06199E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60424E-04 0.08789 -8.35985E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77577E-01 4.6E-05  4.30379E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43053E-02 0.00051  1.18801E-02 0.00456 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58863E-03 0.00717 -6.52836E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91202E-04 0.03113 -5.52402E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66452E-04 0.05518 -6.29641E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17440E-04 0.04859 -3.63088E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13316E-04 0.03805 -6.06199E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60377E-04 0.08771 -8.35985E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26064E-01 0.00013  4.21572E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00013  7.90691E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86631E-03 0.00094  4.69433E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62735E-03 0.00038  6.95215E-03 0.00234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 5.3E-05  3.75244E-03 0.00171  2.24198E-03 0.00179  4.28137E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51755E-02 0.00048 -8.71917E-04 0.00137 -2.35676E-04 0.01337  1.21158E-02 0.00422 ];
INF_S2                    (idx, [1:   8]) = [  2.74128E-03 0.00673 -1.52716E-04 0.02404 -1.62247E-04 0.00589 -6.36611E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.29246E-04 0.03052 -3.80462E-05 0.02452 -6.09564E-05 0.04403 -5.46306E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.32015E-04 0.06410 -3.44238E-05 0.06773 -3.66286E-05 0.02926 -6.25978E-03 0.00304 ];
INF_S5                    (idx, [1:   8]) = [  1.18198E-04 0.05302 -8.42047E-07 0.79262 -8.07253E-06 0.28114 -3.62281E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.89927E-04 0.03900 -2.33511E-05 0.04905 -2.47475E-05 0.03419 -6.03724E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.36258E-04 0.10204  2.41658E-05 0.01732  1.45721E-05 0.06197 -8.50557E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 5.3E-05  3.75244E-03 0.00171  2.24198E-03 0.00179  4.28137E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51773E-02 0.00047 -8.71917E-04 0.00137 -2.35676E-04 0.01337  1.21158E-02 0.00422 ];
INF_SP2                   (idx, [1:   8]) = [  2.74134E-03 0.00673 -1.52716E-04 0.02404 -1.62247E-04 0.00589 -6.36611E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.29248E-04 0.03050 -3.80462E-05 0.02452 -6.09564E-05 0.04403 -5.46306E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32029E-04 0.06391 -3.44238E-05 0.06773 -3.66286E-05 0.02926 -6.25978E-03 0.00304 ];
INF_SP5                   (idx, [1:   8]) = [  1.18282E-04 0.05365 -8.42047E-07 0.79262 -8.07253E-06 0.28114 -3.62281E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89965E-04 0.03899 -2.33511E-05 0.04905 -2.47475E-05 0.03419 -6.03724E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.36211E-04 0.10184  2.41658E-05 0.01732  1.45721E-05 0.06197 -8.50557E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22582E-01 0.00125  4.26147E-01 0.00377 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21261E-01 0.00214  4.31516E-01 0.00955 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23395E-01 0.00117  4.27158E-01 0.00485 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23101E-01 0.00100  4.20047E-01 0.00491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00124  7.82236E-01 0.00377 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00213  7.72682E-01 0.00955 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03073E+00 0.00117  7.80406E-01 0.00487 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03167E+00 0.00100  7.93619E-01 0.00494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71975E-03 0.02628  1.42392E-04 0.16347  8.75975E-04 0.05579  7.12178E-04 0.06603  2.11051E-03 0.04407  6.86814E-04 0.06783  1.91880E-04 0.13394 ];
LAMBDA                    (idx, [1:  14]) = [  6.83327E-01 0.07000  1.25259E-02 0.00197  3.11007E-02 0.00176  1.09709E-01 0.00143  3.16938E-01 0.00065  1.29934E+00 0.00827  8.00470E+00 0.02843 ];

