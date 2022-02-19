
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:15:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037818107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18412E+00  9.10878E-01  9.03069E-01  8.61813E-01  9.16248E-01  9.01439E-01  1.01288E+00  1.30955E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14052E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.85948E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92305E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97323E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97106E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64016E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59501E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49285E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49270E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71559E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.29206E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11285E+02 ;
RUNNING_TIME              (idx, 1)        =  7.81960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38281E+01  1.38281E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82417E-01  2.82417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40850E+01  6.40850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81952E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95482E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74643E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59214E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.02040E+19 0.00061  6.00014E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.76387E+17 0.00486  1.03714E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  6.02808E+18 0.00072  3.54466E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  2.33562E+15 0.04065  1.37339E-04 0.04068 ];
PU241_FISS                (idx, [1:   4]) = [  5.91879E+17 0.00277  3.48037E-02 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29335E+18 0.00132  8.77847E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31670E+19 0.00071  5.03992E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63846E+18 0.00105  1.39274E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93506E+18 0.00156  7.40677E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27078E+17 0.00429  8.69231E-03 0.00431 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40922E+15 0.03914  1.30464E-04 0.03907 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11478E+17 0.00453  8.09439E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000199 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74136E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5963866 5.97387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3882270 3.88875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154063 1.54791E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.01052E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43340E+19 6.7E-06  4.43340E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69905E+19 1.4E-06  1.69905E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61277E+19 0.00039  2.30601E+19 0.00037  3.06757E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31182E+19 0.00024  4.00507E+19 0.00021  3.06757E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37322E+19 0.00041  4.37322E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61169E+22 0.00039  1.45575E+21 0.00034  1.46612E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76952E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37952E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52107E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68436E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99906E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09242E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11611E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84811E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03068E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01473E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60933E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04615E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01498E+00 0.00040  1.00979E+00 0.00038  4.94057E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01407E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01407E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03002E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81536E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81538E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61276E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61176E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28361E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28408E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85119E-03 0.00453  1.49627E-04 0.02744  8.84426E-04 0.01076  7.94671E-04 0.01064  2.15715E-03 0.00657  6.52997E-04 0.01219  2.12315E-04 0.02241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14142E-01 0.01153  1.25120E-02 0.00033  3.12042E-02 0.00029  1.09393E-01 0.00021  3.17624E-01 0.00011  1.32017E+00 0.00118  8.46255E+00 0.00427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86447E-03 0.00758  1.50371E-04 0.04074  8.85376E-04 0.01628  7.95892E-04 0.01911  2.17243E-03 0.01202  6.55150E-04 0.02028  2.05251E-04 0.03833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01315E-01 0.01941  1.25134E-02 0.00050  3.12072E-02 0.00052  1.09360E-01 0.00031  3.17594E-01 0.00017  1.32168E+00 0.00179  8.45673E+00 0.00694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10046E-04 0.00102  4.10091E-04 0.00102  4.00823E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16172E-04 0.00091  4.16218E-04 0.00091  4.06839E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85854E-03 0.00731  1.44386E-04 0.04410  8.81165E-04 0.01802  8.00428E-04 0.01805  2.15583E-03 0.01146  6.60621E-04 0.01939  2.16116E-04 0.03646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25358E-01 0.01946  1.25170E-02 0.00082  3.11851E-02 0.00049  1.09401E-01 0.00033  3.17565E-01 0.00018  1.32195E+00 0.00182  8.52631E+00 0.00733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72213E-04 0.00239  3.72194E-04 0.00240  3.72121E-04 0.03206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77767E-04 0.00231  3.77748E-04 0.00231  3.77696E-04 0.03208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67645E-03 0.02488  1.29881E-04 0.15897  7.99530E-04 0.05682  8.01011E-04 0.06248  2.06937E-03 0.03517  6.92546E-04 0.06778  1.84117E-04 0.11910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89744E-01 0.05678  1.25357E-02 0.00213  3.12308E-02 0.00155  1.09306E-01 0.00091  3.17603E-01 0.00054  1.31280E+00 0.00602  8.49830E+00 0.01402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73293E-03 0.02404  1.27917E-04 0.14296  8.08577E-04 0.05323  8.16254E-04 0.06007  2.09146E-03 0.03434  6.97507E-04 0.06530  1.91216E-04 0.11742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95637E-01 0.05566  1.25357E-02 0.00213  3.12166E-02 0.00153  1.09317E-01 0.00092  3.17478E-01 0.00048  1.31237E+00 0.00604  8.51325E+00 0.01345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25799E+01 0.02507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92038E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97898E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75742E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21356E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84586E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98101E-05 0.00012  2.98098E-05 0.00012  2.98793E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06195E-04 0.00064  5.06298E-04 0.00064  4.85104E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02846E-01 0.00028  6.02821E-01 0.00028  6.10413E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12952E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48870E+02 0.00031  1.78824E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59994E+05 0.00267  2.10876E+06 0.00104  4.67210E+06 0.00046  8.78571E+06 0.00025  9.67570E+06 0.00030  9.44296E+06 0.00017  8.26262E+06 0.00020  7.24660E+06 0.00021  7.77781E+06 0.00021  7.58875E+06 0.00016  7.70317E+06 0.00020  7.55198E+06 0.00011  7.72227E+06 0.00022  7.59083E+06 0.00019  7.60641E+06 0.00013  6.67558E+06 0.00013  6.70955E+06 0.00016  6.66632E+06 0.00020  6.61299E+06 0.00014  1.30327E+07 0.00012  1.27142E+07 0.00015  9.23920E+06 0.00016  5.95917E+06 0.00017  7.03142E+06 0.00020  6.63582E+06 0.00022  5.65749E+06 0.00029  9.75723E+06 0.00026  2.05229E+06 0.00034  2.58125E+06 0.00029  2.33312E+06 0.00047  1.37597E+06 0.00052  2.40593E+06 0.00050  1.65787E+06 0.00046  1.43472E+06 0.00062  2.76991E+05 0.00136  2.68002E+05 0.00067  2.66177E+05 0.00099  2.68547E+05 0.00124  2.69600E+05 0.00094  2.74201E+05 0.00103  2.89629E+05 0.00069  2.76223E+05 0.00086  5.27941E+05 0.00079  8.63423E+05 0.00073  1.14970E+06 0.00084  3.48795E+06 0.00074  4.95301E+06 0.00063  7.42157E+06 0.00086  5.92763E+06 0.00101  4.62721E+06 0.00092  3.64592E+06 0.00112  4.18351E+06 0.00101  7.42516E+06 0.00101  9.11800E+06 0.00094  1.51902E+07 0.00106  1.88235E+07 0.00101  2.19154E+07 0.00105  1.14432E+07 0.00116  7.30961E+06 0.00115  4.79047E+06 0.00114  4.07705E+06 0.00098  3.89274E+06 0.00108  2.94654E+06 0.00085  1.96721E+06 0.00099  1.62974E+06 0.00110  1.51649E+06 0.00113  1.24505E+06 0.00157  8.37520E+05 0.00188  5.44700E+05 0.00150  1.62570E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74995E+21 0.00055  6.36713E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83042E-01 1.8E-05  4.37637E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54695E-03 0.00031  1.73474E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.73327E-03 0.00026  4.11801E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.86323E-04 0.00046  2.38327E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.73363E-04 0.00044  6.23837E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54055E+00 1.4E-05  2.61757E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03708E+02 1.6E-06  2.04724E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00162E-07 0.00027  2.08582E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 1.8E-05  4.33517E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44770E-02 0.00025  1.19226E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56390E-03 0.00252 -6.56396E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91027E-04 0.00976 -5.54510E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71999E-04 0.01659 -6.34310E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38398E-04 0.01979 -3.65644E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22153E-04 0.00781 -6.10036E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64667E-04 0.01983 -8.64133E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.8E-05  4.33517E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44789E-02 0.00025  1.19226E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56427E-03 0.00252 -6.56396E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91063E-04 0.00976 -5.54510E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71998E-04 0.01658 -6.34310E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38395E-04 0.01979 -3.65644E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22151E-04 0.00781 -6.10036E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64663E-04 0.01980 -8.64133E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29440E-01 6.2E-05  4.24060E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01182E+00 6.2E-05  7.86053E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72546E-03 0.00029  4.11801E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79091E-03 0.00021  6.21187E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77251E-01 1.8E-05  4.05758E-03 0.00051  2.09160E-03 0.00107  4.31426E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00022 -9.34517E-04 0.00092 -2.25854E-04 0.00184  1.21485E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72855E-03 0.00241 -1.64650E-04 0.00332 -1.51100E-04 0.00274 -6.41286E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.34691E-04 0.00902 -4.36645E-05 0.01138 -5.33691E-05 0.00614 -5.49173E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.34127E-04 0.01965 -3.78715E-05 0.01390 -3.45315E-05 0.00813 -6.30857E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.39084E-04 0.01968 -6.86514E-07 0.72869 -5.68815E-06 0.04597 -3.65075E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.95211E-04 0.00850 -2.69414E-05 0.01114 -2.43404E-05 0.00885 -6.07602E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.38402E-04 0.02468  2.62647E-05 0.01022  1.24535E-05 0.01458 -8.76586E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77259E-01 1.8E-05  4.05758E-03 0.00051  2.09160E-03 0.00107  4.31426E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54134E-02 0.00022 -9.34517E-04 0.00092 -2.25854E-04 0.00184  1.21485E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72892E-03 0.00241 -1.64650E-04 0.00332 -1.51100E-04 0.00274 -6.41286E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.34728E-04 0.00902 -4.36645E-05 0.01138 -5.33691E-05 0.00614 -5.49173E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34126E-04 0.01965 -3.78715E-05 0.01390 -3.45315E-05 0.00813 -6.30857E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.39082E-04 0.01968 -6.86514E-07 0.72869 -5.68815E-06 0.04597 -3.65075E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95209E-04 0.00850 -2.69414E-05 0.01114 -2.43404E-05 0.00885 -6.07602E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.38398E-04 0.02464  2.62647E-05 0.01022  1.24535E-05 0.01458 -8.76586E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25295E-01 0.00034  4.27896E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25091E-01 0.00044  4.30796E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25248E-01 0.00050  4.29985E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25546E-01 0.00047  4.23007E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02471E+00 0.00034  7.79010E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02536E+00 0.00044  7.73772E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02486E+00 0.00050  7.75240E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02392E+00 0.00047  7.88018E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86447E-03 0.00758  1.50371E-04 0.04074  8.85376E-04 0.01628  7.95892E-04 0.01911  2.17243E-03 0.01202  6.55150E-04 0.02028  2.05251E-04 0.03833 ];
LAMBDA                    (idx, [1:  14]) = [  7.01315E-01 0.01941  1.25134E-02 0.00050  3.12072E-02 0.00052  1.09360E-01 0.00031  3.17594E-01 0.00017  1.32168E+00 0.00179  8.45673E+00 0.00694 ];

