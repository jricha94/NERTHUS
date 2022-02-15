
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:25:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:52:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729935841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99583E-01  1.00028E+00  1.00112E+00  9.99642E-01  9.98291E-01  1.00007E+00  1.00216E+00  9.98849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55905E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44095E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92085E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98279E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98136E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41619E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63116E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35260E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35241E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70470E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81861E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75479E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04703E+00  2.04703E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88667E-02  3.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46084E+01  8.46084E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95824E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48532E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21931E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92530E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31570E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12565E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61851E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31661E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01576E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09013E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71689E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66609E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07837E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21449E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28908E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31109E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47446E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20223E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63813E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91755E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12357E+25  3.89938E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44425E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.46158E+18 0.00068  5.57724E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.77348E+17 0.00498  1.04542E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  6.08184E+18 0.00080  3.58504E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.97904E+15 0.03350  2.34495E-04 0.03346 ];
PU241_FISS                (idx, [1:   4]) = [  1.22869E+18 0.00190  7.24272E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31489E+18 0.00141  8.61916E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21686E+19 0.00079  4.53073E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70573E+18 0.00099  1.37981E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75504E+18 0.00128  1.02579E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72198E+17 0.00278  1.75825E-02 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98470E+15 0.04961  7.38841E-05 0.04958 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18424E+17 0.00443  8.13282E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000464 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013366 6.02353E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3798520 3.80481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 188578 1.89443E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46144E+19 7.8E-06  4.46144E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69609E+19 1.6E-06  1.69609E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68551E+19 0.00038  2.39790E+19 0.00038  2.87610E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38160E+19 0.00023  4.09399E+19 0.00023  2.87610E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45877E+19 0.00041  4.45877E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51235E+22 0.00043  1.33880E+21 0.00044  1.37847E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44754E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46607E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02986E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54077E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54077E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70950E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04611E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66011E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16559E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81281E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02023E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00090E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63043E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04973E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00099E+00 0.00043  9.96019E-01 0.00042  4.88077E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02007E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78369E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78401E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58634E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.57445E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51606E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49342E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91490E-03 0.00473  1.53728E-04 0.02790  9.41820E-04 0.01026  7.94328E-04 0.01151  2.14141E-03 0.00653  6.64694E-04 0.01210  2.18917E-04 0.02093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93635E-01 0.01079  1.25542E-02 0.00054  3.11042E-02 0.00031  1.09724E-01 0.00026  3.17184E-01 0.00011  1.28664E+00 0.00151  8.03454E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88099E-03 0.00738  1.61347E-04 0.04433  9.25479E-04 0.01617  7.91452E-04 0.01763  2.13051E-03 0.01102  6.57195E-04 0.02021  2.15017E-04 0.03128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88129E-01 0.01608  1.25493E-02 0.00085  3.10958E-02 0.00056  1.09804E-01 0.00042  3.17198E-01 0.00016  1.28862E+00 0.00239  8.01579E+00 0.00899 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34166E-04 0.00145  3.34251E-04 0.00146  3.17210E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34481E-04 0.00136  3.34567E-04 0.00137  3.17510E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86930E-03 0.00749  1.52752E-04 0.04587  9.22795E-04 0.01628  7.96435E-04 0.01867  2.11548E-03 0.01121  6.63020E-04 0.01991  2.18813E-04 0.03588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96583E-01 0.01926  1.25517E-02 0.00106  3.11010E-02 0.00052  1.09790E-01 0.00044  3.17243E-01 0.00018  1.28212E+00 0.00283  8.01762E+00 0.00980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00006E-04 0.00309  3.00001E-04 0.00310  3.04152E-04 0.03480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00299E-04 0.00310  3.00295E-04 0.00311  3.04375E-04 0.03477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92074E-03 0.02372  1.62364E-04 0.13480  1.00871E-03 0.05385  7.43840E-04 0.05896  2.14441E-03 0.03683  6.38660E-04 0.07296  2.22756E-04 0.11361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06061E-01 0.05625  1.25357E-02 0.00189  3.10201E-02 0.00158  1.09677E-01 0.00128  3.17084E-01 0.00072  1.28683E+00 0.00760  8.21180E+00 0.02123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92137E-03 0.02324  1.65830E-04 0.13349  9.96509E-04 0.05374  7.50766E-04 0.05656  2.13562E-03 0.03638  6.53359E-04 0.06980  2.19286E-04 0.11297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00432E-01 0.05472  1.25345E-02 0.00184  3.10290E-02 0.00157  1.09706E-01 0.00127  3.17018E-01 0.00068  1.28523E+00 0.00767  8.21234E+00 0.02095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64177E+01 0.02384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16902E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17202E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93712E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55828E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61861E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98795E-05 0.00013  2.98793E-05 0.00013  2.99273E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25817E-04 0.00087  4.25923E-04 0.00088  4.03797E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59366E-01 0.00031  5.59393E-01 0.00031  5.56071E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15902E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35008E+02 0.00036  1.61680E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66973E+05 0.00208  2.13157E+06 0.00094  4.70532E+06 0.00060  8.83616E+06 0.00042  9.73573E+06 0.00026  9.50894E+06 0.00021  8.31503E+06 0.00027  7.29314E+06 0.00020  7.83767E+06 9.9E-05  7.64508E+06 0.00020  7.76139E+06 9.8E-05  7.60401E+06 0.00019  7.77497E+06 0.00015  7.63629E+06 0.00015  7.64666E+06 0.00017  6.71073E+06 0.00023  6.74105E+06 0.00030  6.69512E+06 0.00018  6.63489E+06 0.00026  1.30629E+07 0.00018  1.27167E+07 0.00024  9.21917E+06 0.00018  5.92894E+06 0.00031  6.98805E+06 0.00028  6.56354E+06 0.00026  5.58236E+06 0.00030  9.57788E+06 0.00025  2.00587E+06 0.00060  2.51704E+06 0.00035  2.27525E+06 0.00044  1.34191E+06 0.00056  2.34677E+06 0.00061  1.61166E+06 0.00040  1.38441E+06 0.00061  2.63836E+05 0.00108  2.53000E+05 0.00133  2.48094E+05 0.00117  2.47949E+05 0.00090  2.48771E+05 0.00165  2.56830E+05 0.00112  2.73511E+05 0.00096  2.62543E+05 0.00116  5.04110E+05 0.00107  8.26298E+05 0.00097  1.10260E+06 0.00043  3.36191E+06 0.00084  4.72015E+06 0.00107  6.83033E+06 0.00160  5.26825E+06 0.00186  4.02661E+06 0.00203  3.13015E+06 0.00215  3.52756E+06 0.00226  6.20878E+06 0.00215  7.47260E+06 0.00215  1.22083E+07 0.00218  1.48242E+07 0.00250  1.68495E+07 0.00235  8.65040E+06 0.00254  5.45589E+06 0.00253  3.56688E+06 0.00292  3.02172E+06 0.00275  2.87244E+06 0.00280  2.15936E+06 0.00294  1.43417E+06 0.00289  1.18453E+06 0.00215  1.11128E+06 0.00263  9.00461E+05 0.00234  5.99552E+05 0.00356  3.96451E+05 0.00269  1.16040E+05 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92757E+21 0.00030  5.19607E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79397E-01 2.4E-05  4.35603E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66989E-03 0.00042  1.97800E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.91959E-03 0.00041  4.76533E-03 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  2.49704E-04 0.00052  2.78733E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  6.37628E-04 0.00052  7.36858E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55353E+00 1.7E-05  2.64360E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 3.3E-06  2.05152E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77903E-08 0.00021  2.03071E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77477E-01 2.6E-05  4.30835E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42769E-02 0.00032  1.23619E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56641E-03 0.00196 -6.28667E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04789E-04 0.01230 -5.38544E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55075E-04 0.01263 -6.34774E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38234E-04 0.02618 -3.57208E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10141E-04 0.00558 -6.24109E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67357E-04 0.02177 -8.10399E-04 0.00702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77485E-01 2.6E-05  4.30835E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42788E-02 0.00032  1.23619E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56675E-03 0.00197 -6.28667E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04856E-04 0.01233 -5.38544E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55078E-04 0.01267 -6.34774E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38226E-04 0.02621 -3.57208E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10144E-04 0.00560 -6.24109E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67346E-04 0.02180 -8.10399E-04 0.00702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 5.3E-05  4.21626E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 5.3E-05  7.90591E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91161E-03 0.00041  4.76533E-03 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80811E-03 0.00036  7.42912E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73589E-01 2.1E-05  3.88804E-03 0.00068  2.66164E-03 0.00134  4.28174E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51595E-02 0.00029 -8.82642E-04 0.00090 -2.95981E-04 0.00205  1.26579E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.72638E-03 0.00196 -1.59971E-04 0.00355 -1.89515E-04 0.00396 -6.09715E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.48144E-04 0.01115 -4.33553E-05 0.00705 -6.56714E-05 0.00548 -5.31977E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.17729E-04 0.01488 -3.73458E-05 0.01006 -4.27289E-05 0.00640 -6.30501E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.39449E-04 0.02878 -1.21521E-06 0.41209 -8.96837E-06 0.04115 -3.56312E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.84241E-04 0.00579 -2.59002E-05 0.01928 -3.01328E-05 0.01183 -6.21095E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.42399E-04 0.02480  2.49577E-05 0.01064  1.60330E-05 0.02015 -8.26431E-04 0.00673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73597E-01 2.1E-05  3.88804E-03 0.00068  2.66164E-03 0.00134  4.28174E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51615E-02 0.00029 -8.82642E-04 0.00090 -2.95981E-04 0.00205  1.26579E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.72672E-03 0.00196 -1.59971E-04 0.00355 -1.89515E-04 0.00396 -6.09715E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.48211E-04 0.01117 -4.33553E-05 0.00705 -6.56714E-05 0.00548 -5.31977E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17733E-04 0.01492 -3.73458E-05 0.01006 -4.27289E-05 0.00640 -6.30501E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.39441E-04 0.02881 -1.21521E-06 0.41209 -8.96837E-06 0.04115 -3.56312E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84244E-04 0.00581 -2.59002E-05 0.01928 -3.01328E-05 0.01183 -6.21095E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.42388E-04 0.02485  2.49577E-05 0.01064  1.60330E-05 0.02015 -8.26431E-04 0.00673 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22268E-01 0.00025  4.26254E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21912E-01 0.00046  4.29876E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22221E-01 0.00037  4.28183E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22672E-01 0.00055  4.20826E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03434E+00 0.00025  7.82013E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00046  7.75425E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00037  7.78492E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03304E+00 0.00055  7.92122E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88099E-03 0.00738  1.61347E-04 0.04433  9.25479E-04 0.01617  7.91452E-04 0.01763  2.13051E-03 0.01102  6.57195E-04 0.02021  2.15017E-04 0.03128 ];
LAMBDA                    (idx, [1:  14]) = [  6.88129E-01 0.01608  1.25493E-02 0.00085  3.10958E-02 0.00056  1.09804E-01 0.00042  3.17198E-01 0.00016  1.28862E+00 0.00239  8.01579E+00 0.00899 ];

