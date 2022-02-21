
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:28:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466842603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01128E+00  9.95151E-01  1.01383E+00  9.94515E-01  9.96688E-01  9.80659E-01  1.01018E+00  9.97694E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57124E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42876E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92445E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94597E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94129E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78996E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84575E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62064E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62053E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74436E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17657E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+04 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+04 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64108E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70117E-01  9.70117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88333E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05044E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94893E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30206E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84940E-01 0.00134 ];
TH232_FISS                (idx, [1:   4]) = [  2.73848E+16 0.02592  1.59378E-03 0.02576 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00085  9.96943E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45773E+16 0.02451  1.43038E-03 0.02444 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98450E+18 0.00156  4.17704E-01 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66716E+18 0.00229  1.53418E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20398E+18 0.00185  1.75879E-01 0.00173 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49170E+14 0.27349  1.04499E-05 0.27349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500305 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.74662E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500305 2.50275E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1438137 1.43957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1033815 1.03474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28353 2.84409E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500305 2.50275E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 7.8E-07  4.18912E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38780E+19 0.00051  2.07667E+19 0.00056  3.11131E+18 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10657E+19 0.00030  3.79544E+19 0.00031  3.11131E+18 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15103E+19 0.00070  4.15103E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64501E+22 0.00065  1.51398E+21 0.00059  1.49361E+22 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72271E+17 0.00779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15380E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69736E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00727E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74283E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11744E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88910E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02039E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00878E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00078  1.00209E+00 0.00074  6.68943E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00962E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00962E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02124E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85524E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85529E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75338E-07 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75230E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22806E-02 0.01619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21093E-02 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55800E-03 0.00892  2.06493E-04 0.05301  1.09034E-03 0.02133  1.05070E-03 0.01648  2.99906E-03 0.01278  9.02214E-04 0.01967  3.09196E-04 0.03754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61586E-01 0.02018  1.24901E-02 2.2E-05  3.18230E-02 7.1E-05  1.09440E-01 0.00015  3.17106E-01 5.8E-05  1.35290E+00 0.00018  8.61486E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57401E-03 0.01170  2.12281E-04 0.06782  1.11468E-03 0.03033  1.04224E-03 0.02687  2.96439E-03 0.01820  9.23770E-04 0.03081  3.16654E-04 0.06174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69758E-01 0.03211  1.24897E-02 4.6E-05  3.18201E-02 0.00015  1.09444E-01 0.00024  3.17075E-01 5.5E-05  1.35269E+00 0.00038  8.63203E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58709E-04 0.00179  4.58773E-04 0.00177  4.49018E-04 0.02075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62579E-04 0.00149  4.62643E-04 0.00146  4.52855E-04 0.02085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58201E-03 0.01146  2.03837E-04 0.07306  1.09899E-03 0.03276  1.05037E-03 0.03027  3.01124E-03 0.01619  9.06838E-04 0.03262  3.10748E-04 0.05810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60898E-01 0.03141  1.24899E-02 4.0E-05  3.18207E-02 0.00011  1.09416E-01 0.00017  3.17161E-01 0.00010  1.35310E+00 0.00026  8.61760E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21719E-04 0.00522  4.21932E-04 0.00513  4.00923E-04 0.07020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25270E-04 0.00507  4.25487E-04 0.00500  4.04027E-04 0.06989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75746E-03 0.03855  2.32287E-04 0.18467  1.13190E-03 0.11726  1.01291E-03 0.11004  3.15981E-03 0.05264  9.24930E-04 0.10316  2.95637E-04 0.18835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27393E-01 0.09954  1.24906E-02 3.8E-09  3.18241E-02 3.8E-09  1.09375E-01 3.3E-09  3.17051E-01 0.00014  1.35062E+00 0.00192  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79594E-03 0.03475  2.29463E-04 0.18669  1.18021E-03 0.10667  9.99834E-04 0.10724  3.15870E-03 0.05169  9.22333E-04 0.09837  3.05389E-04 0.19120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34603E-01 0.10443  1.24906E-02 2.7E-09  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17068E-01 0.00016  1.35107E+00 0.00171  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60378E+01 0.03948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41794E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45527E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62294E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49921E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00276E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03210E-05 0.00024  3.03195E-05 0.00023  3.05315E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61485E-04 0.00104  5.61629E-04 0.00105  5.39558E-04 0.01135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68586E-01 0.00050  6.68571E-01 0.00048  6.74183E-01 0.01497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05100E+01 0.02002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61177E+02 0.00051  1.85483E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41362E+05 0.00022  2.12456E+06 0.00068  4.77833E+06 0.00232  9.13734E+06 0.00081  1.00659E+07 0.00044  9.66522E+06 0.00065  8.64239E+06 0.00033  7.82114E+06 0.00138  7.96949E+06 0.00050  7.77276E+06 0.00069  7.79697E+06 3.1E-05  7.68305E+06 0.00042  7.81773E+06 0.00036  7.67726E+06 0.00023  7.65980E+06 0.00074  6.50287E+06 5.3E-05  5.44823E+06 0.00057  6.73314E+06 0.00019  6.73694E+06 0.00068  1.32841E+07 0.00022  1.28711E+07 0.00016  9.30497E+06 0.00046  5.95137E+06 0.00013  7.10966E+06 9.3E-05  6.56240E+06 1.5E-05  5.58386E+06 1.3E-05  1.01063E+07 3.6E-05  2.17205E+06 0.00108  2.73218E+06 0.00046  2.45552E+06 0.00144  1.44591E+06 0.00162  2.52048E+06 0.00336  1.73371E+06 0.00188  1.51359E+06 0.00060  2.97173E+05 0.00035  2.93794E+05 0.00191  3.02175E+05 0.00151  3.11633E+05 0.00041  3.08182E+05 0.00012  3.04779E+05 0.00177  3.15710E+05 0.00607  2.97352E+05 0.00029  5.64470E+05 0.00367  9.10336E+05 9.7E-05  1.18457E+06 0.00089  3.38923E+06 0.00113  4.43936E+06 0.00042  6.54909E+06 0.00039  5.43913E+06 0.00097  4.38796E+06 0.00050  3.57050E+06 0.00226  4.19935E+06 0.00092  7.69612E+06 0.00029  9.77444E+06 0.00057  1.68809E+07 0.00090  2.22018E+07 0.00028  2.73325E+07 6.9E-05  1.49479E+07 0.00040  9.70525E+06 0.00123  6.50746E+06 0.00198  5.57772E+06 0.00087  5.37255E+06 0.00301  4.10984E+06 0.00140  2.77250E+06 0.00103  2.31216E+06 0.00209  2.15153E+06 0.00180  1.72022E+06 0.00135  1.25122E+06 0.00621  7.71061E+05 0.00416  2.33712E+05 0.00862 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02082E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39151E+21 0.00031  7.05104E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86052E-01 1.5E-06  4.35156E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23535E-03 0.00056  1.74035E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42703E-03 0.00042  3.92270E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.91684E-04 0.00047  2.18235E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.68151E-04 0.00047  5.31773E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01512E-07 0.00019  2.20197E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84623E-01 3.7E-06  4.31231E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46452E-02 0.00173  1.02023E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61647E-03 0.00194 -6.85503E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03839E-04 0.02011 -5.76297E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85243E-04 0.04892 -6.20582E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43720E-04 0.08377 -3.65346E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02224E-04 0.00793 -5.57439E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53336E-04 0.09157 -8.65980E-04 0.01832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84628E-01 3.8E-06  4.31231E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46463E-02 0.00173  1.02023E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61671E-03 0.00190 -6.85503E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03852E-04 0.02016 -5.76297E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85250E-04 0.04883 -6.20582E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43759E-04 0.08407 -3.65346E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02179E-04 0.00788 -5.57439E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53350E-04 0.09135 -8.65980E-04 0.01832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28607E-01 6.4E-05  4.23181E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01438E+00 6.4E-05  7.87686E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42216E-03 0.00044  3.92270E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31461E-03 0.00015  5.17545E-03 0.00022 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80737E-01 3.5E-06  3.88632E-03 2.3E-05  1.25120E-03 0.00086  4.29980E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55935E-02 0.00173 -9.48292E-04 0.00180 -1.12928E-04 0.00547  1.03152E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.75889E-03 0.00152 -1.42427E-04 0.00619 -9.68223E-05 0.01185 -6.75821E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.39146E-04 0.01762 -3.53072E-05 0.01796 -3.49400E-05 0.01968 -5.72803E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.50268E-04 0.05932 -3.49755E-05 0.02556 -2.16825E-05 0.00627 -6.18413E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.43938E-04 0.07965 -2.18327E-07 1.00000 -4.58021E-06 0.02568 -3.64888E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.78271E-04 0.00747 -2.39524E-05 0.01519 -1.45746E-05 0.03851 -5.55981E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.27458E-04 0.10823  2.58785E-05 0.00955  7.55441E-06 0.03657 -8.73535E-04 0.01848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80742E-01 3.6E-06  3.88632E-03 2.3E-05  1.25120E-03 0.00086  4.29980E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55946E-02 0.00173 -9.48292E-04 0.00180 -1.12928E-04 0.00547  1.03152E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.75914E-03 0.00149 -1.42427E-04 0.00619 -9.68223E-05 0.01185 -6.75821E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.39159E-04 0.01766 -3.53072E-05 0.01796 -3.49400E-05 0.01968 -5.72803E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50274E-04 0.05922 -3.49755E-05 0.02556 -2.16825E-05 0.00627 -6.18413E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.43978E-04 0.07995 -2.18327E-07 1.00000 -4.58021E-06 0.02568 -3.64888E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78227E-04 0.00741 -2.39524E-05 0.01519 -1.45746E-05 0.03851 -5.55981E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.27471E-04 0.10796  2.58785E-05 0.00955  7.55441E-06 0.03657 -8.73535E-04 0.01848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24130E-01 4.2E-05  4.25675E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24139E-01 0.00034  4.26950E-01 0.00679 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23897E-01 0.00016  4.27247E-01 0.00399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24354E-01 0.00031  4.22882E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02839E+00 4.2E-05  7.83070E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02836E+00 0.00034  7.80767E-01 0.00679 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02913E+00 0.00016  7.80202E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02768E+00 0.00031  7.88242E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57401E-03 0.01170  2.12281E-04 0.06782  1.11468E-03 0.03033  1.04224E-03 0.02687  2.96439E-03 0.01820  9.23770E-04 0.03081  3.16654E-04 0.06174 ];
LAMBDA                    (idx, [1:  14]) = [  7.69758E-01 0.03211  1.24897E-02 4.6E-05  3.18201E-02 0.00015  1.09444E-01 0.00024  3.17075E-01 5.5E-05  1.35269E+00 0.00038  8.63203E+00 0.00055 ];

