
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:01:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:09:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644519666557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04454E+00  9.58850E-01  9.49776E-01  1.02494E+00  9.65803E-01  9.73207E-01  1.03743E+00  1.04545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62494E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37506E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92271E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96952E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96699E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43307E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62315E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36502E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36484E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70453E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08854E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29940E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52862E+00  3.52862E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98833E-02  2.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45335E+01  6.45335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80918E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.31401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.26547E+00 0.01417 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45240E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92617E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.32533E-03  1.69829E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60944E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.65988E+18 0.00068  5.69366E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77490E+17 0.00511  1.04611E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.96524E+18 0.00082  3.51602E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.45279E+15 0.03581  2.03552E-04 0.03580 ];
PU241_FISS                (idx, [1:   4]) = [  1.15099E+18 0.00198  6.78420E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31626E+18 0.00152  8.60076E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25877E+19 0.00079  4.67413E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60545E+18 0.00107  1.33884E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64017E+18 0.00140  9.80362E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36763E+17 0.00326  1.62180E-02 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43455E+15 0.04244  9.04602E-05 0.04250 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29826E+17 0.00446  8.53482E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000630 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6024163 6.03399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3795238 3.80145E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181229 1.82102E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.66827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45453E+19 7.3E-06  4.45453E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69673E+19 1.5E-06  1.69673E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69308E+19 0.00041  2.40056E+19 0.00040  2.92518E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38981E+19 0.00025  4.09729E+19 0.00023  2.92518E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46309E+19 0.00043  4.46309E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52405E+22 0.00044  1.35502E+21 0.00037  1.38854E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12749E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47108E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08280E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70710E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03001E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71113E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15467E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82003E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98026E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62536E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04895E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98002E-01 0.00043  9.93129E-01 0.00041  4.89682E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98066E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98119E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98066E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79459E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79475E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21575E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21026E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47803E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47038E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92479E-03 0.00466  1.49086E-04 0.02489  9.27024E-04 0.01070  8.03664E-04 0.01210  2.14906E-03 0.00783  6.77267E-04 0.01246  2.18688E-04 0.02116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97888E-01 0.01107  1.25433E-02 0.00050  3.11217E-02 0.00032  1.09659E-01 0.00026  3.17298E-01 0.00012  1.28834E+00 0.00170  8.05579E+00 0.00579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95966E-03 0.00712  1.47678E-04 0.04021  9.43575E-04 0.01860  8.00616E-04 0.01956  2.17553E-03 0.01124  6.65143E-04 0.01944  2.27118E-04 0.03564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99681E-01 0.01864  1.25375E-02 0.00068  3.11315E-02 0.00053  1.09699E-01 0.00044  3.17250E-01 0.00020  1.28605E+00 0.00248  7.95121E+00 0.00933 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55391E-04 0.00121  3.55361E-04 0.00120  3.61689E-04 0.01677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54667E-04 0.00112  3.54637E-04 0.00112  3.60957E-04 0.01677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89803E-03 0.00687  1.47702E-04 0.04163  9.27065E-04 0.01775  8.01196E-04 0.01900  2.14975E-03 0.01067  6.53835E-04 0.02000  2.18484E-04 0.03432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92573E-01 0.01807  1.25344E-02 0.00092  3.11175E-02 0.00049  1.09705E-01 0.00045  3.17181E-01 0.00017  1.28536E+00 0.00284  7.96667E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18197E-04 0.00289  3.18116E-04 0.00288  3.41772E-04 0.04241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17544E-04 0.00283  3.17464E-04 0.00282  3.40879E-04 0.04216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95427E-03 0.02308  1.63710E-04 0.12987  9.00122E-04 0.04624  8.25295E-04 0.05956  2.12687E-03 0.04103  6.98080E-04 0.06851  2.40195E-04 0.10248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32388E-01 0.05523  1.25585E-02 0.00240  3.10426E-02 0.00157  1.09721E-01 0.00136  3.17520E-01 0.00065  1.27973E+00 0.00847  7.98152E+00 0.02668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93032E-03 0.02220  1.59194E-04 0.13150  8.92213E-04 0.04723  8.21760E-04 0.05706  2.11553E-03 0.03942  7.12717E-04 0.06685  2.28906E-04 0.09965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19183E-01 0.05133  1.25602E-02 0.00242  3.10384E-02 0.00153  1.09762E-01 0.00138  3.17525E-01 0.00067  1.28204E+00 0.00806  7.97408E+00 0.02671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55924E+01 0.02312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37307E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36621E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86797E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44325E+01 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01615E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97954E-05 0.00012  2.97950E-05 0.00012  2.98753E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49840E-04 0.00076  4.49928E-04 0.00076  4.31918E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63598E-01 0.00027  5.63610E-01 0.00028  5.63911E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15353E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36068E+02 0.00031  1.63373E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64929E+05 0.00283  2.13092E+06 0.00066  4.70286E+06 0.00046  8.83416E+06 0.00031  9.73193E+06 0.00026  9.50482E+06 0.00015  8.31171E+06 0.00021  7.28852E+06 0.00034  7.83308E+06 0.00026  7.64108E+06 0.00020  7.75747E+06 0.00014  7.60255E+06 0.00021  7.77314E+06 0.00018  7.63664E+06 0.00017  7.64542E+06 0.00019  6.70961E+06 0.00020  6.73876E+06 0.00019  6.69570E+06 0.00020  6.63658E+06 0.00022  1.30670E+07 0.00017  1.27254E+07 0.00017  9.22248E+06 0.00014  5.93230E+06 0.00024  6.96765E+06 0.00018  6.57294E+06 0.00019  5.57622E+06 0.00025  9.54582E+06 0.00019  1.99770E+06 0.00052  2.50926E+06 0.00036  2.26065E+06 0.00053  1.33256E+06 0.00087  2.32450E+06 0.00034  1.59449E+06 0.00066  1.36853E+06 0.00069  2.60513E+05 0.00079  2.49494E+05 0.00080  2.44969E+05 0.00099  2.44450E+05 0.00084  2.44803E+05 0.00112  2.51279E+05 0.00123  2.66387E+05 0.00094  2.55327E+05 0.00153  4.87329E+05 0.00091  7.92821E+05 0.00093  1.04053E+06 0.00062  3.04912E+06 0.00077  4.08490E+06 0.00063  5.87619E+06 0.00099  4.63625E+06 0.00123  3.60480E+06 0.00135  2.84579E+06 0.00138  3.29259E+06 0.00152  5.84391E+06 0.00126  7.26232E+06 0.00148  1.22299E+07 0.00138  1.54238E+07 0.00149  1.81950E+07 0.00151  9.66138E+06 0.00168  6.18122E+06 0.00160  4.09846E+06 0.00169  3.49303E+06 0.00176  3.34477E+06 0.00201  2.53067E+06 0.00155  1.69840E+06 0.00197  1.41162E+06 0.00153  1.31283E+06 0.00165  1.08089E+06 0.00211  7.31267E+05 0.00293  4.73878E+05 0.00205  1.42166E+05 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90914E+21 0.00034  5.33143E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 1.6E-05  4.35377E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66890E-03 0.00056  1.94952E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.90442E-03 0.00052  4.69445E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.35519E-04 0.00046  2.74493E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  6.01294E-04 0.00044  7.23809E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55306E+00 2.0E-05  2.63689E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03917E+02 2.8E-06  2.05051E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60362E-08 0.00020  2.11308E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77711E-01 1.6E-05  4.30684E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42898E-02 0.00030  1.15384E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58261E-03 0.00206 -6.73958E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10829E-04 0.00838 -5.57818E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42200E-04 0.01354 -6.34741E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27091E-04 0.02743 -3.63116E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82449E-04 0.00775 -5.99559E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51142E-04 0.02371 -8.53662E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77719E-01 1.6E-05  4.30684E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42917E-02 0.00030  1.15384E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58297E-03 0.00206 -6.73958E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10861E-04 0.00838 -5.57818E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42237E-04 0.01355 -6.34741E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27073E-04 0.02735 -3.63116E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82426E-04 0.00774 -5.99559E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51154E-04 0.02367 -8.53662E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26181E-01 4.2E-05  4.22186E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 4.2E-05  7.89542E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89652E-03 0.00053  4.69445E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46917E-03 0.00019  6.62215E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 1.6E-05  3.56466E-03 0.00044  1.92972E-03 0.00082  4.28755E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51303E-02 0.00028 -8.40462E-04 0.00055 -1.91488E-04 0.00336  1.17298E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72178E-03 0.00198 -1.39175E-04 0.00269 -1.44339E-04 0.00315 -6.59524E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.47187E-04 0.00805 -3.63587E-05 0.00871 -5.10903E-05 0.00542 -5.52709E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.09949E-04 0.01513 -3.22510E-05 0.00895 -3.24067E-05 0.01423 -6.31500E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.27565E-04 0.02589 -4.74367E-07 0.76647 -6.39414E-06 0.05653 -3.62477E-03 0.00052 ];
INF_S6                    (idx, [1:   8]) = [ -3.59380E-04 0.00807 -2.30697E-05 0.00791 -2.27097E-05 0.01391 -5.97288E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.27738E-04 0.02723  2.34032E-05 0.00744  1.18122E-05 0.02365 -8.65475E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74154E-01 1.6E-05  3.56466E-03 0.00044  1.92972E-03 0.00082  4.28755E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51321E-02 0.00028 -8.40462E-04 0.00055 -1.91488E-04 0.00336  1.17298E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72214E-03 0.00198 -1.39175E-04 0.00269 -1.44339E-04 0.00315 -6.59524E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.47220E-04 0.00804 -3.63587E-05 0.00871 -5.10903E-05 0.00542 -5.52709E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09986E-04 0.01514 -3.22510E-05 0.00895 -3.24067E-05 0.01423 -6.31500E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.27547E-04 0.02581 -4.74367E-07 0.76647 -6.39414E-06 0.05653 -3.62477E-03 0.00052 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59356E-04 0.00807 -2.30697E-05 0.00791 -2.27097E-05 0.01391 -5.97288E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.27751E-04 0.02718  2.34032E-05 0.00744  1.18122E-05 0.02365 -8.65475E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22432E-01 0.00016  4.26725E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22280E-01 0.00052  4.29402E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22169E-01 0.00047  4.29702E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22849E-01 0.00043  4.21210E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00016  7.81145E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00052  7.76298E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03465E+00 0.00047  7.75756E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00043  7.91383E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95966E-03 0.00712  1.47678E-04 0.04021  9.43575E-04 0.01860  8.00616E-04 0.01956  2.17553E-03 0.01124  6.65143E-04 0.01944  2.27118E-04 0.03564 ];
LAMBDA                    (idx, [1:  14]) = [  6.99681E-01 0.01864  1.25375E-02 0.00068  3.11315E-02 0.00053  1.09699E-01 0.00044  3.17250E-01 0.00020  1.28605E+00 0.00248  7.95121E+00 0.00933 ];

