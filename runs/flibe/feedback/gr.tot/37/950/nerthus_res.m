
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094793539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00328E+00  9.98882E-01  1.00223E+00  9.98347E-01  1.00324E+00  9.97980E-01  1.00005E+00  9.95992E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.12796E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87204E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91384E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97349E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97131E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62123E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59649E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48553E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48537E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72024E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28958E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33744E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70550E-01  7.70550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84167E-02  1.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05880E+00  4.05880E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84775E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97862E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86547E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52610E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73575E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33632E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05015E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45395E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38758E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82182E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62550E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57173E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25040E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15195E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29275E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28950E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.55164E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61351E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70048E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23292E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69903E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22041E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38013E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79406E+24  3.96186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63973E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.02005E+19 0.00244  6.01287E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.77045E+17 0.01685  1.04380E-02 0.01688 ];
PU239_FISS                (idx, [1:   4]) = [  5.99695E+18 0.00290  3.53528E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  1.70292E+15 0.18119  1.00472E-04 0.18073 ];
PU241_FISS                (idx, [1:   4]) = [  5.84599E+17 0.00844  3.44633E-02 0.00839 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28787E+18 0.00524  8.72601E-02 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32531E+19 0.00271  5.05490E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64797E+18 0.00364  1.39172E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93075E+18 0.00507  7.36519E-02 0.00493 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22801E+17 0.01427  8.49960E-03 0.01427 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04524E+15 0.13052  1.16445E-04 0.13074 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15005E+17 0.01771  8.19984E-03 0.01740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800231 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478126 4.78814E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309441 3.09845E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12664 1.27180E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43325E+19 2.5E-05  4.43325E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69907E+19 5.2E-06  1.69907E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62104E+19 0.00132  2.31465E+19 0.00143  3.06395E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32011E+19 0.00080  4.01371E+19 0.00082  3.06395E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38013E+19 0.00144  4.38013E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62239E+22 0.00127  1.46695E+21 0.00126  1.47569E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96387E+17 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38974E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49868E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68266E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99847E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07166E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11686E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84421E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01039E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60923E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04614E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01073E+00 0.00119  1.00534E+00 0.00113  5.05343E-03 0.02689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01229E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02806E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81485E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81460E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62766E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63252E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26319E-02 0.01681 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31215E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83973E-03 0.01544  1.60518E-04 0.09181  9.25509E-04 0.03223  7.96025E-04 0.03770  2.09660E-03 0.02504  6.13991E-04 0.04696  2.47088E-04 0.06030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62931E-01 0.03607  9.52945E-03 0.06279  3.11848E-02 0.00101  1.09391E-01 0.00071  3.17694E-01 0.00044  1.31998E+00 0.00432  8.05420E+00 0.02702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85336E-03 0.02720  1.84136E-04 0.13755  8.29978E-04 0.05664  8.64508E-04 0.05667  2.16398E-03 0.04234  5.92903E-04 0.07605  2.17853E-04 0.11727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08935E-01 0.05910  1.25029E-02 0.00113  3.11768E-02 0.00173  1.09413E-01 0.00111  3.17672E-01 0.00057  1.32752E+00 0.00589  8.31330E+00 0.01953 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12526E-04 0.00387  4.12614E-04 0.00391  3.92947E-04 0.04964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16908E-04 0.00369  4.16996E-04 0.00373  3.97305E-04 0.04979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96783E-03 0.02605  1.54473E-04 0.14956  8.77757E-04 0.06502  8.45445E-04 0.06178  2.30079E-03 0.03408  5.66235E-04 0.06537  2.23125E-04 0.12033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24161E-01 0.07028  1.24886E-02 4.9E-05  3.11523E-02 0.00212  1.09319E-01 0.00102  3.17569E-01 0.00065  1.32479E+00 0.00683  8.44468E+00 0.02545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65394E-04 0.00916  3.65330E-04 0.00922  3.45309E-04 0.08644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69308E-04 0.00919  3.69245E-04 0.00925  3.48758E-04 0.08615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88455E-03 0.08747  3.09661E-04 0.42004  7.54832E-04 0.20942  7.83871E-04 0.21588  2.26491E-03 0.11995  5.93772E-04 0.22291  1.77506E-04 0.41252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.58349E-01 0.13597  1.24846E-02 0.00014  3.11090E-02 0.00486  1.09359E-01 0.00316  3.17371E-01 0.00124  1.33522E+00 0.01340  7.50966E+00 0.10002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07339E-03 0.08055  3.13886E-04 0.39695  8.21909E-04 0.20166  8.33637E-04 0.20391  2.34923E-03 0.11484  5.97858E-04 0.21170  1.56869E-04 0.41749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55889E-01 0.14445  1.24846E-02 0.00014  3.10873E-02 0.00485  1.09359E-01 0.00315  3.17345E-01 0.00115  1.33534E+00 0.01340  7.50966E+00 0.10002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34998E+01 0.08806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92112E-04 0.00266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96276E-04 0.00238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11789E-03 0.01094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30624E+01 0.01157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79800E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01413E-05 0.00046  3.01420E-05 0.00045  3.00196E-05 0.00558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07643E-04 0.00266  5.07717E-04 0.00270  4.91804E-04 0.03204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00558E-01 0.00099  6.00506E-01 0.00100  6.21442E-01 0.02542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16111E+01 0.03831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48143E+02 0.00126  1.78143E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19221E+04 0.00412  4.24972E+05 0.00444  9.44067E+05 0.00256  1.77209E+06 0.00086  1.95392E+06 0.00114  1.90786E+06 0.00106  1.66669E+06 0.00084  1.46103E+06 0.00074  1.57053E+06 0.00072  1.53300E+06 0.00057  1.55603E+06 0.00035  1.52360E+06 0.00105  1.55957E+06 0.00039  1.53223E+06 0.00038  1.53568E+06 0.00056  1.34801E+06 0.00044  1.35389E+06 0.00067  1.34481E+06 0.00031  1.33335E+06 0.00068  2.63008E+06 0.00060  2.56492E+06 0.00126  1.86393E+06 0.00093  1.19978E+06 0.00102  1.41814E+06 0.00075  1.33630E+06 0.00098  1.14024E+06 0.00099  1.96521E+06 0.00076  4.13193E+05 0.00076  5.19315E+05 0.00088  4.69692E+05 0.00204  2.77413E+05 0.00186  4.83566E+05 0.00087  3.34141E+05 0.00137  2.88895E+05 0.00164  5.58002E+04 0.00199  5.38100E+04 0.00262  5.37792E+04 0.00526  5.40319E+04 0.00359  5.43995E+04 0.00177  5.51881E+04 0.00485  5.88127E+04 0.00269  5.59837E+04 0.00425  1.06640E+05 0.00061  1.74232E+05 0.00162  2.31482E+05 0.00141  7.00227E+05 0.00198  9.94761E+05 0.00193  1.48773E+06 0.00411  1.18618E+06 0.00444  9.25202E+05 0.00440  7.30515E+05 0.00689  8.35775E+05 0.00482  1.48781E+06 0.00591  1.82187E+06 0.00616  3.03973E+06 0.00599  3.76460E+06 0.00646  4.37984E+06 0.00771  2.28513E+06 0.00677  1.46181E+06 0.00690  9.57526E+05 0.00614  8.12196E+05 0.00572  7.76741E+05 0.00744  5.88129E+05 0.00910  3.91905E+05 0.00578  3.23509E+05 0.00945  3.03035E+05 0.00663  2.48625E+05 0.00834  1.67926E+05 0.00402  1.09247E+05 0.00361  3.22547E+04 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02973E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84925E+21 0.00221  6.37577E+21 0.00689 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79397E-01 5.1E-05  4.33265E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54209E-03 0.00111  1.72903E-03 0.00420 ];
INF_ABS                   (idx, [1:   4]) = [  1.72825E-03 0.00105  4.10708E-03 0.00580 ];
INF_FISS                  (idx, [1:   4]) = [  1.86154E-04 0.00082  2.37805E-03 0.00702 ];
INF_NSF                   (idx, [1:   4]) = [  4.72907E-04 0.00082  6.22466E-03 0.00704 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54040E+00 3.9E-05  2.61755E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03707E+02 8.2E-06  2.04723E+02 9.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99982E-08 0.00047  2.08476E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77670E-01 5.2E-05  4.29167E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42760E-02 0.00163  1.18287E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58805E-03 0.00859 -6.48167E-03 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83536E-04 0.03176 -5.48669E-03 0.00467 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47187E-04 0.06106 -6.32224E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21790E-04 0.25314 -3.60360E-03 0.00668 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28097E-04 0.03029 -6.03117E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74001E-04 0.03530 -8.41293E-04 0.01994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77677E-01 5.1E-05  4.29167E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42779E-02 0.00163  1.18287E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58844E-03 0.00857 -6.48167E-03 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83703E-04 0.03177 -5.48669E-03 0.00467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47173E-04 0.06097 -6.32224E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21722E-04 0.25347 -3.60360E-03 0.00668 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28014E-04 0.03023 -6.03117E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74005E-04 0.03523 -8.41293E-04 0.01994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26305E-01 0.00023  4.19807E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 0.00023  7.94016E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72059E-03 0.00090  4.10708E-03 0.00580 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73099E-03 0.00058  6.17578E-03 0.00614 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73666E-01 5.3E-05  4.00374E-03 0.00164  2.07806E-03 0.00512  4.27089E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51940E-02 0.00160 -9.18052E-04 0.00191 -2.24189E-04 0.00354  1.20528E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.75113E-03 0.00765 -1.63076E-04 0.01135 -1.49602E-04 0.02215 -6.33207E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.27503E-04 0.02845 -4.39671E-05 0.02041 -5.28755E-05 0.02140 -5.43381E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -2.10697E-04 0.07023 -3.64905E-05 0.02529 -3.42200E-05 0.07025 -6.28802E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.25906E-04 0.24337 -4.11600E-06 0.20233 -5.44557E-06 0.24871 -3.59815E-03 0.00661 ];
INF_S6                    (idx, [1:   8]) = [ -4.03593E-04 0.03254 -2.45031E-05 0.02366 -2.40720E-05 0.05082 -6.00710E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.47639E-04 0.03910  2.63623E-05 0.01580  1.26586E-05 0.07004 -8.53951E-04 0.01923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73674E-01 5.3E-05  4.00374E-03 0.00164  2.07806E-03 0.00512  4.27089E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51960E-02 0.00160 -9.18052E-04 0.00191 -2.24189E-04 0.00354  1.20528E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.75152E-03 0.00764 -1.63076E-04 0.01135 -1.49602E-04 0.02215 -6.33207E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.27670E-04 0.02845 -4.39671E-05 0.02041 -5.28755E-05 0.02140 -5.43381E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10683E-04 0.07014 -3.64905E-05 0.02529 -3.42200E-05 0.07025 -6.28802E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.25838E-04 0.24367 -4.11600E-06 0.20233 -5.44557E-06 0.24871 -3.59815E-03 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03511E-04 0.03249 -2.45031E-05 0.02366 -2.40720E-05 0.05082 -6.00710E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.47643E-04 0.03902  2.63623E-05 0.01580  1.26586E-05 0.07004 -8.53951E-04 0.01923 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00103  4.24717E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21997E-01 0.00239  4.26300E-01 0.00496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20787E-01 0.00142  4.28183E-01 0.00711 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22090E-01 0.00197  4.19880E-01 0.00728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00103  7.84861E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03522E+00 0.00239  7.81980E-01 0.00494 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03912E+00 0.00142  7.78599E-01 0.00703 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03492E+00 0.00196  7.94003E-01 0.00723 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85336E-03 0.02720  1.84136E-04 0.13755  8.29978E-04 0.05664  8.64508E-04 0.05667  2.16398E-03 0.04234  5.92903E-04 0.07605  2.17853E-04 0.11727 ];
LAMBDA                    (idx, [1:  14]) = [  7.08935E-01 0.05910  1.25029E-02 0.00113  3.11768E-02 0.00173  1.09413E-01 0.00111  3.17672E-01 0.00057  1.32752E+00 0.00589  8.31330E+00 0.01953 ];

