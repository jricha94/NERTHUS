
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:22:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:01:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209367820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53498E-01  9.85327E-01  1.00330E+00  1.01277E+00  1.00593E+00  1.01699E+00  1.01375E+00  1.00843E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.06090E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93910E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92423E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96005E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95649E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56650E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86833E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47135E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47122E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26313E+01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02470E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45083E-01  8.45083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98000E-02  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79258E+01  3.79258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94941E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.96341E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19330E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06235E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70867E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56696E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01032E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94070E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60941E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86194E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96859E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14660E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07301E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47168E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.98885E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46256E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27286E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.91965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15424E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56935E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79982E-02  5.95606E+24  3.24969E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58282E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.57068E+16 0.01272  1.49873E-03 0.01274 ];
U233_FISS                 (idx, [1:   4]) = [  2.69683E+18 0.00129  1.57211E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.18424E+19 0.00057  6.90360E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.39571E+16 0.01212  1.97948E-03 0.01211 ];
PU239_FISS                (idx, [1:   4]) = [  2.25852E+18 0.00139  1.31662E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  7.83440E+14 0.07136  4.57033E-05 0.07142 ];
PU241_FISS                (idx, [1:   4]) = [  2.90712E+17 0.00376  1.69472E-02 0.00373 ];
TH232_CAPT                (idx, [1:   4]) = [  8.28124E+18 0.00077  3.28852E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.37299E+17 0.00360  1.33942E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67541E+18 0.00122  1.06243E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98002E+18 0.00099  1.97757E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36074E+18 0.00195  5.40359E-02 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  8.39120E+17 0.00237  3.33230E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10473E+17 0.00651  4.38704E-03 0.00651 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14806E+15 0.03550  1.24995E-04 0.03548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18098E+17 0.00486  8.66078E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000306 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000306 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870942 5.87726E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3999300 4.00360E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130064 1.30516E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000306 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30721E+19 4.0E-06  4.30721E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71459E+19 9.0E-07  1.71459E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51594E+19 0.00033  2.22765E+19 0.00032  2.88299E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23054E+19 0.00019  3.94224E+19 0.00018  2.88299E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28467E+19 0.00038  4.28467E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56388E+22 0.00037  1.41902E+21 0.00034  1.42197E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59244E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28646E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28520E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26034E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26034E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55264E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05311E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18903E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17139E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87184E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01903E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51209E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02760E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00041  1.00034E+00 0.00040  5.38715E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82004E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82001E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49325E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49361E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49643E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48753E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28927E-03 0.00452  1.92413E-04 0.02160  9.50322E-04 0.01053  8.68309E-04 0.01089  2.37919E-03 0.00681  6.78915E-04 0.01162  2.20116E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88544E-01 0.01102  1.24998E-02 0.00022  3.16493E-02 0.00022  1.08982E-01 0.00022  3.15366E-01 0.00013  1.32994E+00 0.00084  8.45054E+00 0.00326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33747E-03 0.00759  1.95994E-04 0.03434  9.50795E-04 0.01873  8.81222E-04 0.01686  2.39156E-03 0.01064  7.00100E-04 0.02070  2.17797E-04 0.03234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84237E-01 0.01610  1.25013E-02 0.00034  3.16415E-02 0.00037  1.09008E-01 0.00032  3.15261E-01 0.00021  1.32954E+00 0.00132  8.43766E+00 0.00570 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78087E-04 0.00107  3.78150E-04 0.00107  3.65637E-04 0.01307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80255E-04 0.00103  3.80318E-04 0.00103  3.67721E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35035E-03 0.00665  1.97325E-04 0.03430  9.42362E-04 0.01767  8.88567E-04 0.01829  2.40955E-03 0.01025  6.89895E-04 0.01913  2.22645E-04 0.03475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90501E-01 0.01699  1.24950E-02 0.00023  3.16543E-02 0.00037  1.08993E-01 0.00037  3.15380E-01 0.00023  1.32786E+00 0.00144  8.50063E+00 0.00517 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41273E-04 0.00238  3.41462E-04 0.00240  3.05051E-04 0.02902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43224E-04 0.00233  3.43414E-04 0.00234  3.06829E-04 0.02903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49786E-03 0.02313  1.86891E-04 0.10909  9.91104E-04 0.05785  9.30248E-04 0.05299  2.45159E-03 0.03425  6.67773E-04 0.06879  2.70253E-04 0.10685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22103E-01 0.05369  1.24991E-02 0.00089  3.16565E-02 0.00117  1.09020E-01 0.00122  3.15258E-01 0.00078  1.32919E+00 0.00364  8.52039E+00 0.01211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46946E-03 0.02189  1.83935E-04 0.10213  9.90648E-04 0.05549  9.39843E-04 0.05191  2.42616E-03 0.03305  6.61420E-04 0.06521  2.67451E-04 0.10170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20955E-01 0.05053  1.24991E-02 0.00089  3.16552E-02 0.00114  1.08998E-01 0.00117  3.15339E-01 0.00075  1.32950E+00 0.00339  8.51868E+00 0.01192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61125E+01 0.02307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60857E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62923E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39505E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49518E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78334E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03218E-05 0.00013  3.03215E-05 0.00013  3.03679E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88203E-04 0.00064  4.88292E-04 0.00065  4.71355E-04 0.00776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13258E-01 0.00027  6.13243E-01 0.00028  6.18457E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17089E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46535E+02 0.00029  1.69647E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60206E+05 0.00201  2.20715E+06 0.00085  4.87702E+06 0.00045  9.24944E+06 0.00033  1.01603E+07 0.00028  9.74542E+06 0.00020  8.70185E+06 0.00025  7.87449E+06 0.00022  8.02634E+06 0.00023  7.82478E+06 0.00011  7.85312E+06 8.2E-05  7.73613E+06 0.00013  7.87010E+06 9.2E-05  7.72648E+06 0.00014  7.70108E+06 0.00014  6.54338E+06 9.6E-05  5.48292E+06 0.00013  6.77513E+06 0.00015  6.77358E+06 0.00012  1.33483E+07 0.00015  1.29261E+07 0.00011  9.33331E+06 0.00012  5.95532E+06 0.00016  7.10049E+06 9.0E-05  6.52639E+06 0.00018  5.53926E+06 0.00028  9.88597E+06 0.00021  2.10359E+06 0.00044  2.64348E+06 0.00038  2.37366E+06 0.00031  1.39330E+06 0.00061  2.41355E+06 0.00039  1.65678E+06 0.00048  1.43708E+06 0.00054  2.79135E+05 0.00092  2.73818E+05 0.00108  2.77237E+05 0.00142  2.81918E+05 0.00080  2.80536E+05 0.00111  2.81682E+05 0.00111  2.92966E+05 0.00091  2.78019E+05 0.00173  5.27422E+05 0.00079  8.53914E+05 0.00079  1.11663E+06 0.00067  3.22194E+06 0.00052  4.24727E+06 0.00057  6.15804E+06 0.00074  4.96884E+06 0.00068  3.93750E+06 0.00071  3.15085E+06 0.00055  3.66099E+06 0.00084  6.60931E+06 0.00101  8.28217E+06 0.00101  1.40305E+07 0.00091  1.80325E+07 0.00099  2.17151E+07 0.00101  1.16136E+07 0.00102  7.51912E+06 0.00115  4.97756E+06 0.00112  4.26227E+06 0.00119  4.08726E+06 0.00117  3.12294E+06 0.00109  2.08683E+06 0.00170  1.73553E+06 0.00129  1.61903E+06 0.00159  1.32679E+06 0.00148  9.05566E+05 0.00142  5.80903E+05 0.00212  1.74298E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69154E+21 0.00020  5.94733E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 1.4E-05  4.33083E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40507E-03 0.00038  1.94077E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.66686E-03 0.00036  4.39724E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.61790E-04 0.00040  2.45646E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.49898E-04 0.00039  6.18346E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48251E+00 4.7E-06  2.51722E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01801E+02 1.1E-06  2.02927E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.82018E-08 0.00014  2.14965E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81094E-01 1.4E-05  4.28683E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44893E-02 0.00031  1.08914E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63730E-03 0.00189 -6.77059E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04883E-04 0.00562 -5.61092E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72187E-04 0.01639 -6.25083E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25033E-04 0.02339 -3.61224E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91200E-04 0.00872 -5.77918E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47732E-04 0.02913 -8.32477E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81099E-01 1.4E-05  4.28683E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44905E-02 0.00031  1.08914E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63754E-03 0.00188 -6.77059E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04906E-04 0.00563 -5.61092E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72177E-04 0.01638 -6.25083E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25041E-04 0.02341 -3.61224E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91199E-04 0.00873 -5.77918E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47735E-04 0.02912 -8.32477E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25210E-01 6.0E-05  4.20487E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02498E+00 6.0E-05  7.92732E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66183E-03 0.00037  4.39724E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33643E-03 0.00015  5.97616E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77426E-01 1.4E-05  3.66857E-03 0.00034  1.57586E-03 0.00118  4.27107E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53701E-02 0.00030 -8.80832E-04 0.00111 -1.50463E-04 0.00299  1.10418E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.77688E-03 0.00168 -1.39574E-04 0.00452 -1.19436E-04 0.00434 -6.65116E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.40543E-04 0.00519 -3.56607E-05 0.01210 -4.34208E-05 0.00448 -5.56750E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.39172E-04 0.01846 -3.30157E-05 0.01726 -2.70035E-05 0.01444 -6.22383E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.24707E-04 0.02576  3.25363E-07 1.00000 -4.51644E-06 0.04905 -3.60772E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.67652E-04 0.00927 -2.35481E-05 0.01043 -1.91519E-05 0.01418 -5.76003E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.23602E-04 0.03450  2.41301E-05 0.00809  9.48520E-06 0.01765 -8.41963E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 1.4E-05  3.66857E-03 0.00034  1.57586E-03 0.00118  4.27107E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53713E-02 0.00030 -8.80832E-04 0.00111 -1.50463E-04 0.00299  1.10418E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.77711E-03 0.00167 -1.39574E-04 0.00452 -1.19436E-04 0.00434 -6.65116E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.40567E-04 0.00519 -3.56607E-05 0.01210 -4.34208E-05 0.00448 -5.56750E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39162E-04 0.01846 -3.30157E-05 0.01726 -2.70035E-05 0.01444 -6.22383E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.24716E-04 0.02579  3.25363E-07 1.00000 -4.51644E-06 0.04905 -3.60772E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67651E-04 0.00927 -2.35481E-05 0.01043 -1.91519E-05 0.01418 -5.76003E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.23605E-04 0.03448  2.41301E-05 0.00809  9.48520E-06 0.01765 -8.41963E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21055E-01 0.00031  4.24859E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21022E-01 0.00039  4.27502E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21186E-01 0.00057  4.26901E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20957E-01 0.00051  4.20268E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03825E+00 0.00031  7.84576E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00039  7.79739E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03782E+00 0.00057  7.80830E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00051  7.93158E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33747E-03 0.00759  1.95994E-04 0.03434  9.50795E-04 0.01873  8.81222E-04 0.01686  2.39156E-03 0.01064  7.00100E-04 0.02070  2.17797E-04 0.03234 ];
LAMBDA                    (idx, [1:  14]) = [  6.84237E-01 0.01610  1.25013E-02 0.00034  3.16415E-02 0.00037  1.09008E-01 0.00032  3.15261E-01 0.00021  1.32954E+00 0.00132  8.43766E+00 0.00570 ];

