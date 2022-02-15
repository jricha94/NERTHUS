
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:23:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:06:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521012019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02126E+00  1.01862E+00  9.72540E-01  1.03493E+00  9.65126E-01  9.97482E-01  9.93071E-01  9.96980E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58934E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41066E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92230E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96970E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96719E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42163E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62729E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35856E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35838E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70442E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93990E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27173E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27704E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84368E+00  1.84368E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13667E-02  6.13667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08652E+01  4.08652E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95114E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90658E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.60811E-02  6.37956E+24  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52738E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.66926E+18 0.00063  5.69311E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77013E+17 0.00489  1.04228E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.93493E+18 0.00081  3.49441E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.55899E+15 0.03360  2.09589E-04 0.03361 ];
PU241_FISS                (idx, [1:   4]) = [  1.18931E+18 0.00192  7.00233E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32425E+18 0.00135  8.67254E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23773E+19 0.00079  4.61830E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57987E+18 0.00106  1.33578E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66923E+18 0.00140  9.95974E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52335E+17 0.00312  1.68783E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33683E+15 0.04226  8.72486E-05 0.04228 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29701E+17 0.00452  8.57072E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000253 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000253 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007968 6.01807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3807561 3.81388E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184724 1.85653E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000253 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45479E+19 7.6E-06  4.45479E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 1.6E-06  1.69666E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68007E+19 0.00038  2.38896E+19 0.00040  2.91111E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37673E+19 0.00024  4.08562E+19 0.00023  2.91111E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45329E+19 0.00039  4.45329E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51385E+22 0.00038  1.34388E+21 0.00040  1.37946E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26795E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45941E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04081E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70991E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03286E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70205E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15856E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81646E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02034E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00139E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62562E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00042  9.96467E-01 0.00041  4.92538E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79290E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79295E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27095E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26873E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51272E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46888E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95605E-03 0.00463  1.52152E-04 0.02516  9.25423E-04 0.01050  8.19224E-04 0.01035  2.16089E-03 0.00720  6.82970E-04 0.01328  2.15393E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92662E-01 0.01106  1.25342E-02 0.00044  3.11276E-02 0.00031  1.09634E-01 0.00024  3.17331E-01 0.00012  1.28891E+00 0.00153  8.11183E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93757E-03 0.00772  1.51290E-04 0.04321  9.17239E-04 0.01829  8.06665E-04 0.01798  2.15432E-03 0.01249  6.95999E-04 0.02082  2.12053E-04 0.03773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90957E-01 0.01845  1.25491E-02 0.00086  3.11331E-02 0.00049  1.09577E-01 0.00040  3.17259E-01 0.00018  1.28690E+00 0.00256  8.09370E+00 0.00912 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49549E-04 0.00137  3.49562E-04 0.00137  3.49610E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50006E-04 0.00130  3.50018E-04 0.00130  3.50097E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91297E-03 0.00756  1.53182E-04 0.03906  9.08547E-04 0.01833  8.24151E-04 0.01842  2.13206E-03 0.01091  6.82592E-04 0.02333  2.12434E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94399E-01 0.01822  1.25289E-02 0.00083  3.11009E-02 0.00051  1.09588E-01 0.00039  3.17263E-01 0.00020  1.28949E+00 0.00276  8.14258E+00 0.01000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13111E-04 0.00283  3.13216E-04 0.00283  2.94462E-04 0.03563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13525E-04 0.00283  3.13630E-04 0.00283  2.94863E-04 0.03563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91024E-03 0.02410  1.53485E-04 0.13263  8.66000E-04 0.05687  8.31597E-04 0.06272  2.11038E-03 0.03474  6.94961E-04 0.06622  2.53809E-04 0.10664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34004E-01 0.05993  1.25228E-02 0.00158  3.10881E-02 0.00161  1.09721E-01 0.00138  3.17374E-01 0.00065  1.29213E+00 0.00787  7.78239E+00 0.02720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88437E-03 0.02260  1.57384E-04 0.12300  8.60090E-04 0.05625  8.21599E-04 0.05951  2.10524E-03 0.03370  6.86286E-04 0.06653  2.53767E-04 0.10335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43292E-01 0.05868  1.25241E-02 0.00161  3.10843E-02 0.00156  1.09726E-01 0.00135  3.17369E-01 0.00065  1.29388E+00 0.00753  7.82044E+00 0.02665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56805E+01 0.02395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31753E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32187E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92514E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48499E+01 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96218E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97815E-05 0.00014  2.97818E-05 0.00014  2.97307E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45295E-04 0.00082  4.45349E-04 0.00082  4.34224E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62482E-01 0.00029  5.62510E-01 0.00030  5.59369E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15711E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35426E+02 0.00035  1.62316E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65395E+05 0.00171  2.13042E+06 0.00104  4.69914E+06 0.00056  8.83122E+06 0.00041  9.72974E+06 0.00028  9.50345E+06 0.00027  8.31136E+06 0.00017  7.28890E+06 0.00023  7.83217E+06 0.00017  7.64108E+06 0.00022  7.75814E+06 0.00013  7.60032E+06 0.00018  7.77269E+06 0.00016  7.63250E+06 0.00019  7.64447E+06 0.00019  6.70722E+06 0.00022  6.73824E+06 0.00018  6.69343E+06 0.00015  6.63207E+06 0.00014  1.30583E+07 0.00016  1.27170E+07 0.00021  9.21894E+06 0.00027  5.93024E+06 0.00021  6.96347E+06 0.00023  6.57384E+06 0.00018  5.57620E+06 0.00023  9.55187E+06 0.00018  1.99886E+06 0.00072  2.50791E+06 0.00046  2.26195E+06 0.00046  1.33216E+06 0.00047  2.32627E+06 0.00049  1.59302E+06 0.00054  1.36758E+06 0.00073  2.59719E+05 0.00097  2.48374E+05 0.00159  2.43705E+05 0.00142  2.43287E+05 0.00083  2.44113E+05 0.00140  2.50104E+05 0.00129  2.66194E+05 0.00084  2.55010E+05 0.00142  4.85361E+05 0.00078  7.90610E+05 0.00083  1.03743E+06 0.00062  3.03418E+06 0.00075  4.04947E+06 0.00091  5.81167E+06 0.00136  4.57674E+06 0.00188  3.55725E+06 0.00171  2.80952E+06 0.00194  3.24595E+06 0.00217  5.76477E+06 0.00199  7.16793E+06 0.00211  1.20693E+07 0.00221  1.52285E+07 0.00220  1.79756E+07 0.00231  9.54471E+06 0.00235  6.10916E+06 0.00234  4.05162E+06 0.00275  3.44738E+06 0.00248  3.30639E+06 0.00223  2.50372E+06 0.00249  1.68123E+06 0.00233  1.39374E+06 0.00277  1.29896E+06 0.00283  1.06796E+06 0.00300  7.24713E+05 0.00260  4.70338E+05 0.00333  1.39447E+05 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88397E+21 0.00036  5.25469E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79620E-01 2.5E-05  4.35557E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66670E-03 0.00060  1.96539E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.90807E-03 0.00058  4.74041E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.41375E-04 0.00058  2.77502E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  6.16342E-04 0.00057  7.31892E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55346E+00 1.8E-05  2.63743E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 2.4E-06  2.05063E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59643E-08 0.00028  2.11345E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77712E-01 2.8E-05  4.30816E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43070E-02 0.00023  1.15392E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57550E-03 0.00230 -6.75050E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00410E-04 0.01232 -5.59912E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41613E-04 0.01624 -6.34524E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32824E-04 0.03010 -3.63836E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75983E-04 0.00928 -6.00856E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48736E-04 0.02018 -8.33101E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77720E-01 2.8E-05  4.30816E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43090E-02 0.00023  1.15392E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57586E-03 0.00230 -6.75050E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00499E-04 0.01232 -5.59912E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41575E-04 0.01626 -6.34524E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32857E-04 0.03010 -3.63836E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75965E-04 0.00928 -6.00856E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48749E-04 0.02017 -8.33101E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26172E-01 4.7E-05  4.22369E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 4.7E-05  7.89199E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90014E-03 0.00059  4.74041E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45660E-03 0.00018  6.67127E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74164E-01 2.4E-05  3.54811E-03 0.00060  1.92946E-03 0.00120  4.28886E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51463E-02 0.00022 -8.39210E-04 0.00072 -1.92125E-04 0.00477  1.17313E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.71332E-03 0.00217 -1.37816E-04 0.00301 -1.43513E-04 0.00363 -6.60699E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.36793E-04 0.01177 -3.63830E-05 0.01535 -5.09848E-05 0.00977 -5.54814E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.09234E-04 0.01962 -3.23789E-05 0.01077 -3.18967E-05 0.00756 -6.31334E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.32901E-04 0.02875 -7.72891E-08 1.00000 -6.56289E-06 0.05085 -3.63180E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.53512E-04 0.00967 -2.24711E-05 0.01457 -2.33373E-05 0.01405 -5.98522E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.25325E-04 0.02446  2.34113E-05 0.00852  1.18797E-05 0.02845 -8.44981E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74172E-01 2.4E-05  3.54811E-03 0.00060  1.92946E-03 0.00120  4.28886E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51482E-02 0.00022 -8.39210E-04 0.00072 -1.92125E-04 0.00477  1.17313E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.71367E-03 0.00217 -1.37816E-04 0.00301 -1.43513E-04 0.00363 -6.60699E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.36882E-04 0.01177 -3.63830E-05 0.01535 -5.09848E-05 0.00977 -5.54814E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09196E-04 0.01964 -3.23789E-05 0.01077 -3.18967E-05 0.00756 -6.31334E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.32934E-04 0.02874 -7.72891E-08 1.00000 -6.56289E-06 0.05085 -3.63180E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53493E-04 0.00968 -2.24711E-05 0.01457 -2.33373E-05 0.01405 -5.98522E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.25337E-04 0.02444  2.34113E-05 0.00852  1.18797E-05 0.02845 -8.44981E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22375E-01 0.00031  4.27562E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22359E-01 0.00054  4.29068E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21983E-01 0.00035  4.30387E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22783E-01 0.00041  4.23321E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03399E+00 0.00031  7.79620E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03405E+00 0.00054  7.76898E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00035  7.74521E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00041  7.87441E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93757E-03 0.00772  1.51290E-04 0.04321  9.17239E-04 0.01829  8.06665E-04 0.01798  2.15432E-03 0.01249  6.95999E-04 0.02082  2.12053E-04 0.03773 ];
LAMBDA                    (idx, [1:  14]) = [  6.90957E-01 0.01845  1.25491E-02 0.00086  3.11331E-02 0.00049  1.09577E-01 0.00040  3.17259E-01 0.00018  1.28690E+00 0.00256  8.09370E+00 0.00912 ];

