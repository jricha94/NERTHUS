
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:21:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056870472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98503E-01  9.99078E-01  9.99525E-01  1.00016E+00  1.00078E+00  9.99836E-01  1.00061E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56582E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43418E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94594E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94124E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78333E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84753E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61931E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61919E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17425E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04059E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72657E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72000E-01  7.72000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94922E+00  4.94922E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72653E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96573E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32577E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75718E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44117E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95851E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44732E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09580E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39852E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58504E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05230E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94836E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20085E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14822E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16679E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86164E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.77662E+16 0.03908  1.61595E-03 0.03908 ];
U235_FISS                 (idx, [1:   4]) = [  1.71306E+19 0.00173  9.96950E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41854E+16 0.04946  1.40682E-03 0.04914 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00146E+19 0.00292  4.16777E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68027E+18 0.00366  1.53186E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20791E+18 0.00363  1.75140E-01 0.00323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800161 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84307E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460927 4.61298E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329615 3.29922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9619 9.66363E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39926E+19 0.00119  2.08231E+19 0.00119  3.16952E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11802E+19 0.00069  3.80107E+19 0.00065  3.16952E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16679E+19 0.00152  4.16679E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66323E+22 0.00126  1.51984E+21 0.00117  1.51125E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03450E+17 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16837E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71653E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99005E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73460E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11799E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88218E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01743E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00148  9.98382E-01 0.00147  6.75605E-03 0.01885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85507E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85497E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75717E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75804E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21835E-02 0.02779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22545E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52521E-03 0.01391  2.17716E-04 0.06899  1.12097E-03 0.03425  1.07547E-03 0.02739  2.97621E-03 0.01976  8.25773E-04 0.04373  3.09073E-04 0.05862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49061E-01 0.03259  1.10854E-02 0.04006  3.18262E-02 6.9E-05  1.09431E-01 0.00022  3.17103E-01 9.6E-05  1.35311E+00 0.00032  8.31251E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72989E-03 0.02129  2.13607E-04 0.10034  1.12036E-03 0.05513  1.21898E-03 0.05198  3.11169E-03 0.03271  7.37891E-04 0.05910  3.27360E-04 0.09812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30094E-01 0.05007  1.24906E-02 0.0E+00  3.18285E-02 0.00014  1.09399E-01 0.00013  3.17077E-01 0.00010  1.35269E+00 0.00081  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65901E-04 0.00353  4.66064E-04 0.00352  4.42204E-04 0.02618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68131E-04 0.00328  4.68294E-04 0.00328  4.44364E-04 0.02627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69573E-03 0.01943  2.06687E-04 0.12702  1.16495E-03 0.05177  1.11684E-03 0.05014  3.07585E-03 0.03064  7.95116E-04 0.06395  3.36292E-04 0.09675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57842E-01 0.05220  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09428E-01 0.00034  3.17064E-01 0.00011  1.35247E+00 0.00076  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28578E-04 0.00762  4.28887E-04 0.00770  3.86303E-04 0.06676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30608E-04 0.00742  4.30912E-04 0.00748  3.88719E-04 0.06667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78877E-03 0.06788  2.29656E-04 0.43215  1.07552E-03 0.16269  1.16848E-03 0.17717  3.03494E-03 0.09528  8.84166E-04 0.19007  3.96004E-04 0.28776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30606E-01 0.15388  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17197E-01 0.00057  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82439E-03 0.06843  2.35811E-04 0.37409  1.12050E-03 0.15576  1.10459E-03 0.17490  3.07269E-03 0.09237  9.07000E-04 0.18930  3.83805E-04 0.27025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22862E-01 0.15009  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17194E-01 0.00056  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59594E+01 0.06935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46946E-04 0.00255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49063E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91281E-03 0.01580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54839E+01 0.01639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00270E-06 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05562E-05 0.00040  3.05587E-05 0.00039  3.01437E-05 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66803E-04 0.00209  5.66998E-04 0.00206  5.37404E-04 0.02033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67255E-01 0.00082  6.67240E-01 0.00083  6.81368E-01 0.02375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09594E+01 0.03403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61044E+02 0.00105  1.85732E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85352E+04 0.00792  4.31416E+05 0.00294  9.65482E+05 0.00110  1.83988E+06 0.00133  2.02918E+06 0.00123  1.94642E+06 0.00105  1.74181E+06 0.00062  1.57570E+06 0.00079  1.60805E+06 0.00048  1.56703E+06 0.00069  1.57211E+06 0.00033  1.54784E+06 0.00026  1.57577E+06 0.00027  1.54714E+06 0.00030  1.54244E+06 0.00110  1.31087E+06 0.00015  1.09763E+06 0.00073  1.35830E+06 0.00064  1.35598E+06 0.00038  2.67484E+06 0.00037  2.59232E+06 0.00083  1.87568E+06 0.00072  1.19841E+06 0.00063  1.43158E+06 0.00075  1.32041E+06 0.00105  1.12405E+06 0.00115  2.03224E+06 0.00194  4.36789E+05 0.00192  5.48657E+05 0.00218  4.94322E+05 0.00153  2.90953E+05 0.00119  5.08024E+05 0.00123  3.49667E+05 0.00217  3.04558E+05 0.00207  5.98671E+04 0.00423  5.92041E+04 0.00356  6.11089E+04 0.00413  6.28555E+04 0.00395  6.18641E+04 0.00526  6.11686E+04 0.00418  6.32058E+04 0.00310  5.96724E+04 0.00328  1.13339E+05 0.00157  1.83608E+05 0.00280  2.38276E+05 0.00210  6.81709E+05 0.00085  8.93464E+05 0.00225  1.31824E+06 0.00136  1.09668E+06 0.00204  8.84672E+05 0.00333  7.19714E+05 0.00338  8.45420E+05 0.00436  1.55250E+06 0.00208  1.96817E+06 0.00387  3.40223E+06 0.00391  4.47948E+06 0.00337  5.51015E+06 0.00385  3.00941E+06 0.00348  1.95783E+06 0.00289  1.31176E+06 0.00312  1.12509E+06 0.00376  1.08104E+06 0.00239  8.27432E+05 0.00504  5.57893E+05 0.00107  4.65303E+05 0.00524  4.35416E+05 0.00455  3.47367E+05 0.00382  2.54871E+05 0.00441  1.56905E+05 0.00613  4.72330E+04 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01717E+00 0.00264 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49817E+21 0.00167  7.13527E+21 0.00379 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82968E-01 8.1E-05  4.31588E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22914E-03 0.00070  1.72663E-03 0.00335 ];
INF_ABS                   (idx, [1:   4]) = [  1.41944E-03 0.00068  3.88265E-03 0.00356 ];
INF_FISS                  (idx, [1:   4]) = [  1.90295E-04 0.00137  2.15602E-03 0.00374 ];
INF_NSF                   (idx, [1:   4]) = [  4.64770E-04 0.00136  5.25358E-03 0.00374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01411E-07 0.00068  2.20267E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81547E-01 8.2E-05  4.27700E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44791E-02 0.00143  1.01839E-02 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61863E-03 0.00701 -6.80903E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10532E-04 0.03953 -5.69103E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06922E-04 0.04699 -6.16995E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02308E-04 0.18426 -3.64379E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95720E-04 0.05171 -5.57340E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62124E-04 0.06545 -8.72445E-04 0.01326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81552E-01 8.2E-05  4.27700E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44803E-02 0.00142  1.01839E-02 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61886E-03 0.00696 -6.80903E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10539E-04 0.03958 -5.69103E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06837E-04 0.04689 -6.16995E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02355E-04 0.18432 -3.64379E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95730E-04 0.05172 -5.57340E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62129E-04 0.06535 -8.72445E-04 0.01326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 6.3E-05  4.19653E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 6.3E-05  7.94307E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41459E-03 0.00059  3.88265E-03 0.00356 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26981E-03 0.00082  5.12462E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77698E-01 7.6E-05  3.84888E-03 0.00159  1.23646E-03 0.00415  4.26463E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00133 -9.37146E-04 0.00197 -1.14012E-04 0.01908  1.02980E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.75916E-03 0.00630 -1.40527E-04 0.00796 -9.57518E-05 0.00805 -6.71328E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  5.47595E-04 0.03623 -3.70628E-05 0.02622 -3.33347E-05 0.04043 -5.65770E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.73146E-04 0.05031 -3.37766E-05 0.02458 -2.10119E-05 0.05077 -6.14893E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.03871E-04 0.19624 -1.56354E-06 1.00000 -3.73152E-06 0.24216 -3.64006E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.73601E-04 0.05527 -2.21193E-05 0.01370 -1.51565E-05 0.02844 -5.55825E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.36589E-04 0.08061  2.55349E-05 0.02012  7.48280E-06 0.02121 -8.79928E-04 0.01331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77703E-01 7.6E-05  3.84888E-03 0.00159  1.23646E-03 0.00415  4.26463E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00133 -9.37146E-04 0.00197 -1.14012E-04 0.01908  1.02980E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.75939E-03 0.00626 -1.40527E-04 0.00796 -9.57518E-05 0.00805 -6.71328E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  5.47602E-04 0.03628 -3.70628E-05 0.02622 -3.33347E-05 0.04043 -5.65770E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73060E-04 0.05020 -3.37766E-05 0.02458 -2.10119E-05 0.05077 -6.14893E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.03919E-04 0.19629 -1.56354E-06 1.00000 -3.73152E-06 0.24216 -3.64006E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73611E-04 0.05528 -2.21193E-05 0.01370 -1.51565E-05 0.02844 -5.55825E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.36594E-04 0.08049  2.55349E-05 0.02012  7.48280E-06 0.02121 -8.79928E-04 0.01331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21773E-01 0.00040  4.23458E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00118  4.23333E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00082  4.28360E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21438E-01 0.00054  4.18837E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00040  7.87178E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00118  7.87445E-01 0.00422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00082  7.78191E-01 0.00354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00054  7.95898E-01 0.00427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72989E-03 0.02129  2.13607E-04 0.10034  1.12036E-03 0.05513  1.21898E-03 0.05198  3.11169E-03 0.03271  7.37891E-04 0.05910  3.27360E-04 0.09812 ];
LAMBDA                    (idx, [1:  14]) = [  7.30094E-01 0.05007  1.24906E-02 0.0E+00  3.18285E-02 0.00014  1.09399E-01 0.00013  3.17077E-01 0.00010  1.35269E+00 0.00081  8.63638E+00 3.2E-09 ];

