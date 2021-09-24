
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 00:02:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97057E-01  1.00184E+00  9.99343E-01  1.00018E+00  9.98165E-01  1.00148E+00  1.00052E+00  1.00142E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.45256E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54744E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91583E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94412E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93976E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26745E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53222E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94754E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94742E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72897E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69099E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32831E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14435E+01  4.14435E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24346E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97959E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08018E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49876E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.70026E+19 0.00080  9.90282E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66454E+17 0.00781  9.69370E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42520E+18 0.00167  1.42686E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52732E+19 0.00119  6.36196E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999920 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.64854E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999920 4.00665E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304274 2.30807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648102 1.65081E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47544 4.77685E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999920 4.00665E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19256E+19 1.9E-06  4.19256E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.9E-07  1.71836E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40253E+19 0.00063  2.21592E+19 0.00060  1.86617E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12089E+19 0.00037  3.93427E+19 0.00034  1.86617E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16037E+19 0.00071  4.16037E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97026E+22 0.00055  1.96856E+22 0.00055  1.70025E+19 0.00647 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96847E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17058E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06905E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64133E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63791E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64337E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08200E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88487E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99566E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01909E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00692E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00675E+00 0.00068  1.00026E+00 0.00064  6.66592E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86938E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86934E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52248E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52269E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89916E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92860E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56287E-03 0.00651  2.10987E-04 0.03263  1.09049E-03 0.01589  1.06680E-03 0.01478  2.98573E-03 0.00931  8.86553E-04 0.01639  3.22302E-04 0.02715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78248E-01 0.01424  1.23657E-02 0.00712  3.17966E-02 9.7E-05  1.09513E-01 0.00014  3.17658E-01 0.00012  1.35238E+00 9.4E-05  8.63491E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59810E-03 0.00960  2.02794E-04 0.05528  1.12329E-03 0.02749  1.06276E-03 0.02453  2.98318E-03 0.01447  8.85963E-04 0.02780  3.40109E-04 0.04677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94587E-01 0.02429  1.24906E-02 3.5E-07  3.18076E-02 8.8E-05  1.09500E-01 0.00021  3.17604E-01 0.00018  1.35281E+00 0.00014  8.68554E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14763E-04 0.00137  7.14747E-04 0.00138  7.16598E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19518E-04 0.00118  7.19502E-04 0.00119  7.21411E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62894E-03 0.00995  2.09123E-04 0.05301  1.08111E-03 0.02397  1.08909E-03 0.02560  2.98682E-03 0.01538  9.19168E-04 0.02825  3.43627E-04 0.04144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07477E-01 0.02250  1.24906E-02 1.1E-06  3.17974E-02 0.00015  1.09507E-01 0.00021  3.17630E-01 0.00019  1.35281E+00 0.00012  8.69378E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74582E-04 0.00335  6.74471E-04 0.00336  6.85384E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79074E-04 0.00329  6.78963E-04 0.00330  6.89863E-04 0.03683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52134E-03 0.03219  1.77617E-04 0.16401  1.13237E-03 0.08176  9.86854E-04 0.07097  2.92268E-03 0.05294  8.92881E-04 0.08672  4.08937E-04 0.15471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.90870E-01 0.08463  1.24906E-02 5.8E-06  3.18125E-02 0.00032  1.09543E-01 0.00059  3.17611E-01 0.00056  1.35240E+00 0.00041  8.67927E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47357E-03 0.03190  1.66525E-04 0.17209  1.13905E-03 0.07868  1.02938E-03 0.06781  2.87871E-03 0.05191  8.93013E-04 0.08247  3.66891E-04 0.14669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40348E-01 0.07798  1.24906E-02 5.8E-06  3.18135E-02 0.00027  1.09536E-01 0.00057  3.17582E-01 0.00051  1.35235E+00 0.00042  8.68414E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70567E+00 0.03278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96325E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00964E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63025E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52329E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20723E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01176E-05 0.00019  3.01179E-05 0.00019  3.00625E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35718E-04 0.00076  8.35832E-04 0.00077  8.18469E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58223E-01 0.00038  6.58178E-01 0.00038  6.70873E-01 0.01040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09138E+01 0.01376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93654E+02 0.00049  2.34407E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68894E+05 0.00391  8.05760E+05 0.00184  1.83142E+06 0.00108  3.48202E+06 0.00065  3.85209E+06 0.00053  3.77209E+06 0.00030  3.30686E+06 0.00027  2.90147E+06 0.00036  3.11761E+06 0.00016  3.04324E+06 0.00014  3.09154E+06 0.00021  3.03050E+06 0.00020  3.10215E+06 0.00028  3.05033E+06 0.00023  3.05734E+06 0.00029  2.68345E+06 0.00030  2.69910E+06 0.00034  2.68220E+06 0.00031  2.66122E+06 0.00030  5.24925E+06 0.00030  5.12980E+06 0.00025  3.73216E+06 0.00028  2.41132E+06 0.00019  2.84388E+06 0.00044  2.69960E+06 0.00034  2.30321E+06 0.00057  3.98616E+06 0.00040  8.40188E+05 0.00066  1.05675E+06 0.00061  9.53436E+05 0.00051  5.61944E+05 0.00086  9.80500E+05 0.00069  6.76281E+05 0.00105  5.92363E+05 0.00117  1.16260E+05 0.00145  1.15139E+05 0.00123  1.18655E+05 0.00144  1.22368E+05 0.00147  1.21566E+05 0.00201  1.20344E+05 0.00118  1.24253E+05 0.00199  1.17814E+05 0.00224  2.23787E+05 0.00141  3.64205E+05 0.00097  4.81992E+05 0.00116  1.45793E+06 0.00070  2.16438E+06 0.00076  3.58644E+06 0.00110  3.14721E+06 0.00119  2.59750E+06 0.00133  2.12948E+06 0.00130  2.51437E+06 0.00140  4.61514E+06 0.00138  5.87804E+06 0.00138  1.01081E+07 0.00152  1.32058E+07 0.00136  1.61402E+07 0.00146  8.73069E+06 0.00143  5.69081E+06 0.00160  3.78382E+06 0.00152  3.24666E+06 0.00137  3.12561E+06 0.00170  2.39967E+06 0.00159  1.60713E+06 0.00141  1.34538E+06 0.00158  1.24956E+06 0.00179  1.02985E+06 0.00208  7.10705E+05 0.00186  4.53660E+05 0.00176  1.38354E+05 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02039E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34422E+21 0.00059  1.03592E+22 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83148E-01 4.7E-05  4.33351E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34780E-03 0.00075  1.10356E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.48482E-03 0.00069  2.63893E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.37018E-04 0.00050  1.53537E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  3.39693E-04 0.00050  3.74125E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47918E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 5.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02426E-07 0.00019  2.20387E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81664E-01 4.7E-05  4.30717E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44265E-02 0.00040  1.05882E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49786E-03 0.00352 -6.93973E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89641E-04 0.01557 -5.71736E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75284E-04 0.03544 -6.25923E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37278E-04 0.04373 -3.65694E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12721E-04 0.01225 -5.70895E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64180E-04 0.02464 -8.84704E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81671E-01 4.7E-05  4.30717E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00040  1.05882E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49820E-03 0.00352 -6.93973E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89733E-04 0.01557 -5.71736E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75285E-04 0.03538 -6.25923E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37232E-04 0.04371 -3.65694E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12762E-04 0.01223 -5.70895E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64130E-04 0.02463 -8.84704E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30360E-01 0.00014  4.21036E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00900E+00 0.00014  7.91698E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47742E-03 0.00070  2.63893E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67582E-03 0.00027  3.77815E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77472E-01 4.9E-05  4.19188E-03 0.00040  1.14328E-03 0.00119  4.29573E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54140E-02 0.00040 -9.87484E-04 0.00094 -1.19633E-04 0.00242  1.07078E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.66386E-03 0.00327 -1.65998E-04 0.00376 -8.40900E-05 0.00575 -6.85564E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.31668E-04 0.01347 -4.20271E-05 0.01617 -3.00330E-05 0.01588 -5.68732E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.37150E-04 0.04258 -3.81341E-05 0.01748 -1.89993E-05 0.01722 -6.24023E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.37726E-04 0.04334 -4.47937E-07 0.95637 -3.47853E-06 0.10378 -3.65346E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.86051E-04 0.01313 -2.66697E-05 0.01752 -1.28718E-05 0.01930 -5.69608E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.37896E-04 0.03025  2.62840E-05 0.01228  7.04046E-06 0.03971 -8.91744E-04 0.00681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77479E-01 4.9E-05  4.19188E-03 0.00040  1.14328E-03 0.00119  4.29573E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00040 -9.87484E-04 0.00094 -1.19633E-04 0.00242  1.07078E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.66420E-03 0.00327 -1.65998E-04 0.00376 -8.40900E-05 0.00575 -6.85564E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.31760E-04 0.01347 -4.20271E-05 0.01617 -3.00330E-05 0.01588 -5.68732E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37151E-04 0.04252 -3.81341E-05 0.01748 -1.89993E-05 0.01722 -6.24023E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.37679E-04 0.04332 -4.47937E-07 0.95637 -3.47853E-06 0.10378 -3.65346E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86092E-04 0.01311 -2.66697E-05 0.01752 -1.28718E-05 0.01930 -5.69608E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.37846E-04 0.03025  2.62840E-05 0.01228  7.04046E-06 0.03971 -8.91744E-04 0.00681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26301E-01 0.00062  4.22358E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26382E-01 0.00094  4.24992E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26237E-01 0.00085  4.22987E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26289E-01 0.00110  4.19151E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00062  7.89224E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02131E+00 0.00093  7.84341E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02176E+00 0.00085  7.88060E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02160E+00 0.00109  7.95271E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59810E-03 0.00960  2.02794E-04 0.05528  1.12329E-03 0.02749  1.06276E-03 0.02453  2.98318E-03 0.01447  8.85963E-04 0.02780  3.40109E-04 0.04677 ];
LAMBDA                    (idx, [1:  14]) = [  7.94587E-01 0.02429  1.24906E-02 3.5E-07  3.18076E-02 8.8E-05  1.09500E-01 0.00021  3.17604E-01 0.00018  1.35281E+00 0.00014  8.68554E+00 0.00134 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 00:44:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99142E-01  9.99838E-01  1.00021E+00  1.00124E+00  1.00048E+00  9.97871E-01  1.00043E+00  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45100E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54900E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94422E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93986E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26418E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53048E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94480E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94468E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72886E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69158E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63970E+02 ;
RUNNING_TIME              (idx, 1)        =  8.39583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12000E-02  6.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29499E+01  4.15064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39579E+01  2.98604E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98013E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68483E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80977E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02068E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.61317E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64026E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99946E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13823E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99658E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67795E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70432E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14350E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97576E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37369E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43771E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53722E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12874E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87372E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94847E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.61952E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08274E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07044E-06 -4.22586E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52636E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.70009E+19 0.00086  9.90007E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71240E+17 0.00736  9.97270E-03 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42126E+18 0.00166  1.42236E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53243E+19 0.00109  6.37060E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  5.10054E+14 0.14031  2.12169E-05 0.14027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999914 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63394E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999914 4.00663E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305972 2.30986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646443 1.64905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47499 4.77280E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999914 4.00663E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 2.0E-06  4.19257E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.9E-07  1.71836E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40524E+19 0.00062  2.21981E+19 0.00059  1.85430E+18 0.00304 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12360E+19 0.00036  3.93817E+19 0.00033  1.85430E+18 0.00304 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16548E+19 0.00072  4.16548E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97012E+22 0.00055  1.96843E+22 0.00054  1.68572E+19 0.00641 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97111E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17331E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06781E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64058E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63928E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63748E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08216E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88514E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01804E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00613E+00 0.00061  9.99296E-01 0.00059  6.59464E-03 0.00998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00661E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86907E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86933E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52730E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52276E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99050E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93148E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54746E-03 0.00641  2.12361E-04 0.03011  1.06533E-03 0.01553  1.03395E-03 0.01433  3.03246E-03 0.00943  8.90646E-04 0.01682  3.12702E-04 0.02971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69182E-01 0.01538  1.24281E-02 0.00503  3.17963E-02 0.00011  1.09520E-01 0.00014  3.17671E-01 0.00012  1.35215E+00 0.00011  8.68231E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59147E-03 0.01090  2.03927E-04 0.05327  1.08597E-03 0.02560  1.04190E-03 0.02280  3.05001E-03 0.01572  9.06589E-04 0.02653  3.03072E-04 0.04746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53698E-01 0.02352  1.24906E-02 1.4E-06  3.17927E-02 0.00020  1.09523E-01 0.00023  3.17615E-01 0.00017  1.35229E+00 0.00015  8.68660E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14625E-04 0.00128  7.14568E-04 0.00129  7.22936E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18950E-04 0.00112  7.18892E-04 0.00112  7.27463E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54361E-03 0.00986  2.00231E-04 0.05259  1.04932E-03 0.02519  1.04754E-03 0.02510  3.06029E-03 0.01447  8.80175E-04 0.02619  3.06057E-04 0.04838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58314E-01 0.02487  1.24906E-02 1.8E-06  3.17967E-02 0.00017  1.09496E-01 0.00025  3.17717E-01 0.00019  1.35206E+00 0.00018  8.66616E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78319E-04 0.00306  6.78305E-04 0.00306  6.63323E-04 0.03769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82431E-04 0.00302  6.82418E-04 0.00302  6.67200E-04 0.03764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94245E-03 0.03044  2.11910E-04 0.15504  1.05920E-03 0.08342  1.24723E-03 0.06857  3.32033E-03 0.04375  8.74856E-04 0.08130  2.28917E-04 0.17098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38050E-01 0.07426  1.24906E-02 0.0E+00  3.17750E-02 0.00062  1.09474E-01 0.00053  3.17740E-01 0.00065  1.35074E+00 0.00057  8.67225E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86832E-03 0.02960  2.19974E-04 0.14942  1.05736E-03 0.07891  1.25611E-03 0.06631  3.24000E-03 0.04324  8.73013E-04 0.07972  2.21863E-04 0.15529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36136E-01 0.06950  1.24906E-02 0.0E+00  3.17747E-02 0.00062  1.09474E-01 0.00051  3.17704E-01 0.00061  1.35073E+00 0.00057  8.68081E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02636E+01 0.03048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96064E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00274E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75692E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71031E+00 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20614E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01372E-05 0.00019  3.01371E-05 0.00020  3.01553E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34577E-04 0.00076  8.34588E-04 0.00076  8.32597E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57677E-01 0.00034  6.57639E-01 0.00035  6.69055E-01 0.01016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07788E+01 0.01415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93384E+02 0.00047  2.34160E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68395E+05 0.00421  8.07728E+05 0.00154  1.83136E+06 0.00080  3.48153E+06 0.00053  3.85387E+06 0.00037  3.77293E+06 0.00041  3.30792E+06 0.00019  2.89945E+06 0.00021  3.11696E+06 0.00020  3.04234E+06 0.00021  3.09119E+06 0.00022  3.03001E+06 0.00018  3.10097E+06 0.00022  3.04829E+06 0.00019  3.05697E+06 0.00029  2.68483E+06 0.00022  2.69845E+06 0.00022  2.68188E+06 0.00022  2.65997E+06 0.00026  5.24873E+06 0.00028  5.12888E+06 0.00021  3.73253E+06 0.00021  2.41079E+06 0.00032  2.84454E+06 0.00029  2.69900E+06 0.00020  2.30285E+06 0.00042  3.98480E+06 0.00027  8.40535E+05 0.00053  1.05690E+06 0.00055  9.51824E+05 0.00064  5.61411E+05 0.00076  9.79393E+05 0.00066  6.76740E+05 0.00061  5.92329E+05 0.00070  1.16399E+05 0.00141  1.15055E+05 0.00238  1.18391E+05 0.00116  1.22304E+05 0.00143  1.21180E+05 0.00175  1.20320E+05 0.00159  1.24727E+05 0.00142  1.17552E+05 0.00131  2.24116E+05 0.00120  3.64954E+05 0.00150  4.80981E+05 0.00074  1.45803E+06 0.00033  2.16144E+06 0.00069  3.57805E+06 0.00107  3.13835E+06 0.00123  2.59365E+06 0.00109  2.12424E+06 0.00102  2.50809E+06 0.00114  4.60274E+06 0.00129  5.85821E+06 0.00150  1.00785E+07 0.00141  1.31778E+07 0.00141  1.61026E+07 0.00145  8.70954E+06 0.00156  5.67889E+06 0.00144  3.77522E+06 0.00174  3.24213E+06 0.00187  3.11861E+06 0.00170  2.39356E+06 0.00213  1.59985E+06 0.00196  1.34428E+06 0.00185  1.24989E+06 0.00209  1.02631E+06 0.00250  7.08973E+05 0.00192  4.53710E+05 0.00255  1.38036E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02001E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35466E+21 0.00062  1.03473E+22 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83147E-01 2.9E-05  4.33344E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35015E-03 0.00055  1.10396E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.48713E-03 0.00050  2.64099E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.36982E-04 0.00068  1.53703E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.39606E-04 0.00068  3.74528E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47920E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 4.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02415E-07 0.00013  2.20405E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81660E-01 3.0E-05  4.30708E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44541E-02 0.00036  1.05627E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50536E-03 0.00376 -6.93043E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76340E-04 0.01398 -5.70301E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91409E-04 0.02559 -6.24783E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33795E-04 0.04395 -3.66303E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11659E-04 0.00992 -5.70873E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61485E-04 0.02936 -8.90425E-04 0.00661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81668E-01 3.0E-05  4.30708E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44558E-02 0.00036  1.05627E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50565E-03 0.00376 -6.93043E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76307E-04 0.01403 -5.70301E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91433E-04 0.02566 -6.24783E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33776E-04 0.04415 -3.66303E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11713E-04 0.00987 -5.70873E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61473E-04 0.02940 -8.90425E-04 0.00661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30335E-01 6.7E-05  4.21052E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00908E+00 6.7E-05  7.91667E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47974E-03 0.00051  2.64099E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67422E-03 0.00027  3.77921E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77473E-01 3.0E-05  4.18748E-03 0.00043  1.14383E-03 0.00121  4.29565E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54392E-02 0.00033 -9.85123E-04 0.00134 -1.19649E-04 0.00396  1.06823E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.67140E-03 0.00340 -1.66033E-04 0.00745 -8.45430E-05 0.00517 -6.84589E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.18632E-04 0.01331 -4.22921E-05 0.01684 -2.94880E-05 0.00834 -5.67352E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.53459E-04 0.03044 -3.79505E-05 0.01136 -1.90214E-05 0.01420 -6.22881E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.34745E-04 0.04334 -9.49682E-07 0.70411 -2.98304E-06 0.07784 -3.66004E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.84482E-04 0.01033 -2.71770E-05 0.02069 -1.29367E-05 0.01507 -5.69580E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.33231E-04 0.03490  2.82533E-05 0.01783  6.50526E-06 0.05093 -8.96931E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77480E-01 3.0E-05  4.18748E-03 0.00043  1.14383E-03 0.00121  4.29565E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54409E-02 0.00033 -9.85123E-04 0.00134 -1.19649E-04 0.00396  1.06823E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.67168E-03 0.00340 -1.66033E-04 0.00745 -8.45430E-05 0.00517 -6.84589E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.18599E-04 0.01335 -4.22921E-05 0.01684 -2.94880E-05 0.00834 -5.67352E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53483E-04 0.03053 -3.79505E-05 0.01136 -1.90214E-05 0.01420 -6.22881E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.34726E-04 0.04354 -9.49682E-07 0.70411 -2.98304E-06 0.07784 -3.66004E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84536E-04 0.01028 -2.71770E-05 0.02069 -1.29367E-05 0.01507 -5.69580E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.33220E-04 0.03496  2.82533E-05 0.01783  6.50526E-06 0.05093 -8.96931E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26212E-01 0.00051  4.23243E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26179E-01 0.00085  4.24251E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26229E-01 0.00072  4.25325E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26231E-01 0.00062  4.20202E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00051  7.87577E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02194E+00 0.00085  7.85726E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02178E+00 0.00072  7.83720E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02177E+00 0.00062  7.93286E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59147E-03 0.01090  2.03927E-04 0.05327  1.08597E-03 0.02560  1.04190E-03 0.02280  3.05001E-03 0.01572  9.06589E-04 0.02653  3.03072E-04 0.04746 ];
LAMBDA                    (idx, [1:  14]) = [  7.53698E-01 0.02352  1.24906E-02 1.4E-06  3.17927E-02 0.00020  1.09523E-01 0.00023  3.17615E-01 0.00017  1.35229E+00 0.00015  8.68660E+00 0.00129 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 01:25:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97786E-01  1.00008E+00  1.00089E+00  9.99883E-01  1.00079E+00  1.00107E+00  1.00126E+00  9.98243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44977E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55023E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94412E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93976E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26633E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53058E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94659E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94647E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72890E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68843E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94581E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25426E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85167E-02  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24397E+02  4.14474E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78833E-02  9.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25425E+02  2.99051E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97834E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58339E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00178E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28214E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.39543E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22235E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16863E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95621E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56793E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22549E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11838E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53366E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49979E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85545E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31947E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.22821E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52206E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71415E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94847E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.74884E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08365E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14089E-06 -8.45172E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50899E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70225E+19 0.00068  9.90187E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68344E+17 0.00847  9.79339E-03 0.00850 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42498E+18 0.00156  1.42454E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53094E+19 0.00111  6.36706E-01 0.00055 ];
XE135_CAPT                (idx, [1:   4]) = [  8.11646E+14 0.11754  3.37871E-05 0.11752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000470 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68699E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000470 4.00669E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304328 2.30786E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647675 1.65014E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48467 4.86846E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000470 4.00669E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 2.0E-06  4.19257E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.8E-07  1.71836E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40574E+19 0.00058  2.21964E+19 0.00057  1.86103E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12410E+19 0.00034  3.93800E+19 0.00032  1.86103E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16729E+19 0.00063  4.16729E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97254E+22 0.00047  1.97085E+22 0.00047  1.68771E+19 0.00650 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07216E+17 0.00638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17482E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07837E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64146E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63854E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64254E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08180E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99531E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01894E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00653E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00056  9.99908E-01 0.00055  6.62579E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86957E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86936E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51978E-07 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52242E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92581E-02 0.00924 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93373E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55411E-03 0.00617  2.11557E-04 0.03342  1.08822E-03 0.01523  1.03719E-03 0.01545  3.01011E-03 0.00926  8.98189E-04 0.01728  3.08852E-04 0.02968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63659E-01 0.01533  1.23657E-02 0.00712  3.17877E-02 0.00012  1.09535E-01 0.00015  3.17615E-01 0.00012  1.35241E+00 9.5E-05  8.67970E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59283E-03 0.00984  2.10915E-04 0.06182  1.08299E-03 0.02592  1.04175E-03 0.02515  3.04243E-03 0.01434  9.05341E-04 0.02669  3.09401E-04 0.04758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64772E-01 0.02447  1.24906E-02 1.5E-06  3.17904E-02 0.00017  1.09528E-01 0.00021  3.17711E-01 0.00023  1.35257E+00 0.00016  8.67333E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14452E-04 0.00135  7.14448E-04 0.00135  7.15964E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19079E-04 0.00125  7.19076E-04 0.00125  7.20546E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58612E-03 0.01043  2.14420E-04 0.05844  1.09314E-03 0.02340  1.03846E-03 0.02334  3.02543E-03 0.01532  8.97301E-04 0.02713  3.17383E-04 0.04582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75716E-01 0.02417  1.24906E-02 1.6E-06  3.17917E-02 0.00018  1.09540E-01 0.00023  3.17687E-01 0.00020  1.35271E+00 0.00013  8.67185E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75462E-04 0.00298  6.75327E-04 0.00302  6.84866E-04 0.03208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79825E-04 0.00290  6.79688E-04 0.00295  6.89304E-04 0.03212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55137E-03 0.03186  2.47974E-04 0.18985  1.11430E-03 0.08149  1.00934E-03 0.08142  2.95123E-03 0.04567  9.19750E-04 0.07887  3.08773E-04 0.16805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33357E-01 0.07558  1.24906E-02 5.9E-06  3.18044E-02 0.00040  1.09585E-01 0.00074  3.18150E-01 0.00089  1.35292E+00 0.00031  8.67795E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55519E-03 0.02950  2.44032E-04 0.19585  1.09415E-03 0.07630  1.00972E-03 0.07509  2.95104E-03 0.04338  9.44352E-04 0.07640  3.11892E-04 0.15567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39687E-01 0.06971  1.24906E-02 5.9E-06  3.18043E-02 0.00039  1.09562E-01 0.00068  3.18149E-01 0.00089  1.35289E+00 0.00032  8.67724E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73023E+00 0.03242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95535E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00034E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66596E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58606E+00 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20693E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01264E-05 0.00017  3.01269E-05 0.00017  3.00503E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35297E-04 0.00078  8.35385E-04 0.00078  8.22842E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58045E-01 0.00038  6.58003E-01 0.00039  6.69260E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09489E+01 0.01425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93559E+02 0.00050  2.34426E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67722E+05 0.00340  8.07562E+05 0.00136  1.83206E+06 0.00084  3.47970E+06 0.00043  3.85277E+06 0.00020  3.77308E+06 0.00036  3.30728E+06 0.00018  2.89936E+06 0.00025  3.11586E+06 0.00022  3.04258E+06 0.00011  3.09040E+06 0.00022  3.03212E+06 0.00028  3.10221E+06 0.00024  3.04994E+06 0.00015  3.05700E+06 0.00022  2.68422E+06 0.00014  2.69848E+06 0.00015  2.68258E+06 0.00016  2.66170E+06 0.00034  5.24880E+06 0.00019  5.12943E+06 0.00028  3.73248E+06 0.00033  2.41124E+06 0.00031  2.84400E+06 0.00037  2.69901E+06 0.00044  2.30258E+06 0.00048  3.98658E+06 0.00060  8.39775E+05 0.00053  1.05647E+06 0.00098  9.53404E+05 0.00073  5.61311E+05 0.00109  9.79651E+05 0.00087  6.77333E+05 0.00098  5.92121E+05 0.00090  1.16417E+05 0.00187  1.15258E+05 0.00162  1.18836E+05 0.00192  1.22368E+05 0.00147  1.21407E+05 0.00144  1.20166E+05 0.00281  1.24288E+05 0.00151  1.17748E+05 0.00152  2.24090E+05 0.00143  3.64451E+05 0.00106  4.82149E+05 0.00092  1.45838E+06 0.00104  2.16261E+06 0.00114  3.58290E+06 0.00123  3.14407E+06 0.00128  2.59337E+06 0.00117  2.12674E+06 0.00124  2.51285E+06 0.00111  4.60932E+06 0.00133  5.86679E+06 0.00133  1.00974E+07 0.00147  1.31918E+07 0.00130  1.61272E+07 0.00134  8.72507E+06 0.00135  5.68500E+06 0.00166  3.78134E+06 0.00136  3.24914E+06 0.00131  3.12206E+06 0.00134  2.39754E+06 0.00138  1.60607E+06 0.00139  1.34450E+06 0.00179  1.24913E+06 0.00191  1.02548E+06 0.00160  7.11851E+05 0.00301  4.55390E+05 0.00277  1.38376E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35935E+21 0.00082  1.03667E+22 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83157E-01 2.7E-05  4.33365E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34895E-03 0.00054  1.10283E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.48582E-03 0.00049  2.63696E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.36871E-04 0.00051  1.53413E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.39334E-04 0.00051  3.73823E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47922E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 4.5E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02434E-07 0.00038  2.20417E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81672E-01 3.2E-05  4.30729E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44536E-02 0.00051  1.05772E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51522E-03 0.00469 -6.94558E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81963E-04 0.01702 -5.71081E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71113E-04 0.02399 -6.25241E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38443E-04 0.03246 -3.65728E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19789E-04 0.01618 -5.71127E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64207E-04 0.03444 -8.83217E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81680E-01 3.2E-05  4.30729E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44554E-02 0.00051  1.05772E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51544E-03 0.00470 -6.94558E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81975E-04 0.01707 -5.71081E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71101E-04 0.02409 -6.25241E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38447E-04 0.03251 -3.65728E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19778E-04 0.01616 -5.71127E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64191E-04 0.03440 -8.83217E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30332E-01 7.2E-05  4.21062E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00909E+00 7.2E-05  7.91650E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47838E-03 0.00049  2.63696E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67534E-03 0.00039  3.78084E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77481E-01 2.7E-05  4.19107E-03 0.00079  1.14423E-03 0.00162  4.29585E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54415E-02 0.00047 -9.87815E-04 0.00208 -1.20027E-04 0.00379  1.06972E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.67947E-03 0.00466 -1.64247E-04 0.00759 -8.54934E-05 0.00672 -6.86009E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.23713E-04 0.01611 -4.17501E-05 0.03013 -2.95470E-05 0.01828 -5.68126E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.32746E-04 0.02697 -3.83664E-05 0.01321 -1.88115E-05 0.01912 -6.23360E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.39866E-04 0.03147 -1.42248E-06 0.31651 -3.57343E-06 0.10043 -3.65370E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -3.92842E-04 0.01654 -2.69473E-05 0.02260 -1.25566E-05 0.01571 -5.69872E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36560E-04 0.04104  2.76470E-05 0.01273  6.94040E-06 0.03139 -8.90157E-04 0.00670 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77489E-01 2.7E-05  4.19107E-03 0.00079  1.14423E-03 0.00162  4.29585E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54432E-02 0.00046 -9.87815E-04 0.00208 -1.20027E-04 0.00379  1.06972E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.67969E-03 0.00467 -1.64247E-04 0.00759 -8.54934E-05 0.00672 -6.86009E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.23725E-04 0.01615 -4.17501E-05 0.03013 -2.95470E-05 0.01828 -5.68126E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32735E-04 0.02710 -3.83664E-05 0.01321 -1.88115E-05 0.01912 -6.23360E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.39869E-04 0.03152 -1.42248E-06 0.31651 -3.57343E-06 0.10043 -3.65370E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92831E-04 0.01652 -2.69473E-05 0.02260 -1.25566E-05 0.01571 -5.69872E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36544E-04 0.04100  2.76470E-05 0.01273  6.94040E-06 0.03139 -8.90157E-04 0.00670 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 0.00037  4.23564E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26175E-01 0.00106  4.25916E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25745E-01 0.00101  4.24486E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26277E-01 0.00065  4.20348E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00037  7.86977E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02196E+00 0.00106  7.82641E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02331E+00 0.00101  7.85272E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02163E+00 0.00065  7.93017E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59283E-03 0.00984  2.10915E-04 0.06182  1.08299E-03 0.02592  1.04175E-03 0.02515  3.04243E-03 0.01434  9.05341E-04 0.02669  3.09401E-04 0.04758 ];
LAMBDA                    (idx, [1:  14]) = [  7.64772E-01 0.02447  1.24906E-02 1.5E-06  3.17904E-02 0.00017  1.09528E-01 0.00021  3.17711E-01 0.00023  1.35257E+00 0.00016  8.67333E+00 0.00105 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 02:07:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96862E-01  9.99542E-01  1.00163E+00  9.99599E-01  9.99256E-01  1.00104E+00  1.00015E+00  1.00192E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.45146E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54854E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94402E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93965E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26902E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53229E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94862E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94849E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72878E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68822E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32503E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66875E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09000E-02  1.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65820E+02  4.14226E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76333E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66875E+02  2.98681E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97834E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.97780E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49075E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37918E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98210E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24943E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03721E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56648E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26502E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.47387E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10709E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50091E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43597E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69438E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28339E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29369E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67842E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04846E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85879E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11993E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08264E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95692E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49996E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.69983E+19 0.00073  9.89698E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67395E+17 0.00765  9.74600E-03 0.00760 ];
PU239_FISS                (idx, [1:   4]) = [  9.04411E+15 0.03309  5.26650E-04 0.03308 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42512E+18 0.00169  1.42490E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52832E+19 0.00106  6.35776E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  5.81603E+15 0.04040  2.41745E-04 0.04026 ];
XE135_CAPT                (idx, [1:   4]) = [  6.89657E+15 0.04091  2.86723E-04 0.04082 ];
SM149_CAPT                (idx, [1:   4]) = [  3.92148E+15 0.05411  1.63458E-04 0.05426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000727 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63461E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000727 4.00663E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305004 2.30842E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647160 1.64942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48563 4.87885E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000727 4.00663E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19289E+19 1.8E-06  4.19289E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 2.7E-07  1.71833E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40565E+19 0.00063  2.21936E+19 0.00058  1.86295E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12398E+19 0.00037  3.93769E+19 0.00033  1.86295E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16528E+19 0.00068  4.16528E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97348E+22 0.00054  1.97179E+22 0.00054  1.69073E+19 0.00611 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08128E+17 0.00614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17480E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08288E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64020E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64155E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64375E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08170E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99530E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01860E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02319E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00596E+00 0.00063  9.99613E-01 0.00061  6.56749E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86943E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86921E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52168E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52471E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91857E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93043E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53961E-03 0.00593  2.06022E-04 0.03792  1.07186E-03 0.01599  1.02613E-03 0.01581  3.01764E-03 0.00858  8.96507E-04 0.01597  3.21451E-04 0.02795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80834E-01 0.01450  1.23657E-02 0.00712  3.17960E-02 9.7E-05  1.09488E-01 0.00013  3.17629E-01 0.00012  1.35247E+00 9.0E-05  8.64046E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58094E-03 0.01055  1.98057E-04 0.06170  1.07212E-03 0.02412  1.02036E-03 0.02679  3.06201E-03 0.01658  8.99204E-04 0.02447  3.29188E-04 0.04325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85513E-01 0.02183  1.24906E-02 1.3E-06  3.17895E-02 0.00020  1.09464E-01 0.00016  3.17586E-01 0.00018  1.35243E+00 0.00016  8.67509E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15857E-04 0.00127  7.15897E-04 0.00127  7.08762E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20066E-04 0.00112  7.20106E-04 0.00112  7.12897E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52536E-03 0.00946  2.03539E-04 0.05837  1.04992E-03 0.02536  1.01582E-03 0.02472  2.99146E-03 0.01409  9.21785E-04 0.02601  3.42840E-04 0.04383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13366E-01 0.02364  1.24906E-02 2.4E-06  3.17913E-02 0.00018  1.09491E-01 0.00022  3.17602E-01 0.00019  1.35254E+00 0.00016  8.67553E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76622E-04 0.00284  6.76477E-04 0.00284  6.80423E-04 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80582E-04 0.00272  6.80436E-04 0.00272  6.84543E-04 0.03268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40525E-03 0.03462  2.08755E-04 0.17467  9.48791E-04 0.07642  9.78451E-04 0.09054  2.98404E-03 0.05253  9.22611E-04 0.08569  3.62602E-04 0.12395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47591E-01 0.07021  1.24907E-02 9.1E-06  3.18002E-02 0.00041  1.09531E-01 0.00074  3.17629E-01 0.00054  1.35272E+00 0.00040  8.67037E+00 0.00275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45656E-03 0.03389  2.20785E-04 0.17228  9.53394E-04 0.07469  9.83626E-04 0.08446  2.99228E-03 0.05222  9.26520E-04 0.08224  3.79961E-04 0.12086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.77212E-01 0.07000  1.24907E-02 9.1E-06  3.17994E-02 0.00041  1.09520E-01 0.00071  3.17631E-01 0.00054  1.35271E+00 0.00040  8.67037E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48932E+00 0.03514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96884E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00980E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44721E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25225E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20782E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01293E-05 0.00019  3.01295E-05 0.00019  3.00971E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36656E-04 0.00074  8.36677E-04 0.00074  8.33779E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58134E-01 0.00038  6.58114E-01 0.00038  6.66559E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05369E+01 0.01598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93759E+02 0.00048  2.34649E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67764E+05 0.00498  8.07579E+05 0.00141  1.83024E+06 0.00066  3.48035E+06 0.00058  3.85201E+06 0.00028  3.77066E+06 0.00026  3.30649E+06 0.00025  2.89950E+06 0.00033  3.11623E+06 0.00035  3.04337E+06 0.00018  3.09067E+06 0.00016  3.02959E+06 0.00021  3.10172E+06 0.00020  3.04857E+06 0.00038  3.05735E+06 0.00019  2.68397E+06 0.00020  2.69785E+06 0.00037  2.68279E+06 0.00039  2.66331E+06 0.00037  5.25070E+06 0.00024  5.12750E+06 0.00020  3.73400E+06 0.00035  2.41262E+06 0.00046  2.84382E+06 0.00048  2.69797E+06 0.00042  2.30266E+06 0.00042  3.98614E+06 0.00039  8.40597E+05 0.00082  1.05697E+06 0.00053  9.53299E+05 0.00062  5.61369E+05 0.00076  9.80419E+05 0.00046  6.76682E+05 0.00088  5.92731E+05 0.00067  1.16387E+05 0.00146  1.15293E+05 0.00141  1.18840E+05 0.00163  1.22053E+05 0.00140  1.21323E+05 0.00168  1.20360E+05 0.00128  1.24483E+05 0.00180  1.17507E+05 0.00174  2.23711E+05 0.00087  3.64458E+05 0.00072  4.81941E+05 0.00134  1.45948E+06 0.00060  2.16704E+06 0.00077  3.59186E+06 0.00099  3.15127E+06 0.00076  2.60084E+06 0.00081  2.13292E+06 0.00066  2.51711E+06 0.00079  4.61892E+06 0.00080  5.87983E+06 0.00080  1.01158E+07 0.00076  1.32189E+07 0.00070  1.61545E+07 0.00084  8.73518E+06 0.00110  5.69684E+06 0.00110  3.78884E+06 0.00116  3.25141E+06 0.00108  3.12519E+06 0.00123  2.40077E+06 0.00098  1.60851E+06 0.00138  1.34639E+06 0.00111  1.25260E+06 0.00106  1.03093E+06 0.00188  7.11758E+05 0.00178  4.54967E+05 0.00181  1.38902E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35452E+21 0.00042  1.03811E+22 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83155E-01 1.9E-05  4.33381E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34834E-03 0.00062  1.10240E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.48539E-03 0.00057  2.63432E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.37055E-04 0.00055  1.53192E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.39789E-04 0.00054  3.73319E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47921E+00 2.6E-05  2.43694E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 3.6E-06  2.02273E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02451E-07 0.00022  2.20396E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81672E-01 1.9E-05  4.30744E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00054  1.05580E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49125E-03 0.00345 -6.92016E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85240E-04 0.01869 -5.71328E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92232E-04 0.02592 -6.26598E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27129E-04 0.03566 -3.65390E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12566E-04 0.01274 -5.70838E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62714E-04 0.02997 -8.79424E-04 0.00742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 1.9E-05  4.30744E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44375E-02 0.00054  1.05580E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49158E-03 0.00346 -6.92016E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85312E-04 0.01867 -5.71328E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92254E-04 0.02595 -6.26598E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27150E-04 0.03569 -3.65390E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12592E-04 0.01273 -5.70838E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62700E-04 0.03000 -8.79424E-04 0.00742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30363E-01 5.6E-05  4.21095E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00899E+00 5.6E-05  7.91587E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47801E-03 0.00059  2.63432E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67562E-03 0.00020  3.77956E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77479E-01 2.0E-05  4.19218E-03 0.00038  1.14256E-03 0.00098  4.29601E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00052 -9.85628E-04 0.00120 -1.19247E-04 0.00486  1.06772E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.65738E-03 0.00325 -1.66131E-04 0.00643 -8.48495E-05 0.00613 -6.83532E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.26639E-04 0.01627 -4.13989E-05 0.01999 -2.96304E-05 0.01557 -5.68365E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.53031E-04 0.02943 -3.92012E-05 0.01757 -1.84401E-05 0.01209 -6.24754E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.28448E-04 0.03464 -1.31913E-06 0.16826 -3.16941E-06 0.11293 -3.65073E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.86387E-04 0.01334 -2.61783E-05 0.02369 -1.32007E-05 0.02132 -5.69518E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.35195E-04 0.03701  2.75186E-05 0.01963  6.86431E-06 0.03614 -8.86288E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77487E-01 2.0E-05  4.19218E-03 0.00038  1.14256E-03 0.00098  4.29601E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00052 -9.85628E-04 0.00120 -1.19247E-04 0.00486  1.06772E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.65771E-03 0.00326 -1.66131E-04 0.00643 -8.48495E-05 0.00613 -6.83532E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.26711E-04 0.01625 -4.13989E-05 0.01999 -2.96304E-05 0.01557 -5.68365E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53053E-04 0.02947 -3.92012E-05 0.01757 -1.84401E-05 0.01209 -6.24754E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.28469E-04 0.03467 -1.31913E-06 0.16826 -3.16941E-06 0.11293 -3.65073E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86413E-04 0.01332 -2.61783E-05 0.02369 -1.32007E-05 0.02132 -5.69518E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.35181E-04 0.03705  2.75186E-05 0.01963  6.86431E-06 0.03614 -8.86288E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26103E-01 0.00043  4.23469E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26039E-01 0.00059  4.25732E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26287E-01 0.00082  4.24826E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25987E-01 0.00084  4.19927E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02217E+00 0.00043  7.87154E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00058  7.82991E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02160E+00 0.00082  7.84662E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02254E+00 0.00084  7.93809E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58094E-03 0.01055  1.98057E-04 0.06170  1.07212E-03 0.02412  1.02036E-03 0.02679  3.06201E-03 0.01658  8.99204E-04 0.02447  3.29188E-04 0.04325 ];
LAMBDA                    (idx, [1:  14]) = [  7.85513E-01 0.02183  1.24906E-02 1.3E-06  3.17895E-02 0.00020  1.09464E-01 0.00016  3.17586E-01 0.00018  1.35243E+00 0.00016  8.67509E+00 0.00122 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 02:48:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99762E-01  1.00118E+00  9.99646E-01  9.99457E-01  9.97070E-01  1.00393E+00  9.99685E-01  9.99262E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44132E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55868E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94418E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93982E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26330E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53409E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94358E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94345E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72835E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68073E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65404E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08142E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52667E-02  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07057E+02  4.12373E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.73500E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08142E+02  2.98507E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97977E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59952E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42575E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.71725E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45960E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04403E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67445E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.49540E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.55585E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09449E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91887E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95459E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53399E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08012E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44823E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.54652E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01069E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31584E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95091E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91263E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08571E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87039E-04 -6.09453E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49326E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.69428E+19 0.00075  9.86165E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67668E+17 0.00818  9.75858E-03 0.00810 ];
PU239_FISS                (idx, [1:   4]) = [  6.94801E+16 0.01272  4.04407E-03 0.01269 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42003E+18 0.00171  1.41961E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52959E+19 0.00112  6.34876E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04355E+16 0.01510  1.67852E-03 0.01508 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29100E+14 0.21165  9.50056E-06 0.21159 ];
XE135_CAPT                (idx, [1:   4]) = [  6.97622E+15 0.03760  2.89547E-04 0.03754 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20940E+16 0.01797  1.33272E-03 0.01809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000628 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70605E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000628 4.00671E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306745 2.31019E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645068 1.64749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48815 4.90286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000628 4.00671E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19506E+19 2.0E-06  4.19506E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 2.9E-07  1.71817E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41014E+19 0.00061  2.22395E+19 0.00059  1.86197E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12831E+19 0.00036  3.94211E+19 0.00033  1.86197E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17143E+19 0.00070  4.17143E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97159E+22 0.00051  1.96987E+22 0.00051  1.71760E+19 0.00606 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11356E+17 0.00620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17944E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07405E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63786E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65367E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63800E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08215E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99534E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01811E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44160E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02339E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00058  9.99018E-01 0.00057  6.61558E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86904E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86879E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52779E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53108E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94244E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94269E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56072E-03 0.00594  2.11569E-04 0.03546  1.09935E-03 0.01441  1.05755E-03 0.01525  3.01422E-03 0.00865  8.72377E-04 0.01593  3.05658E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52087E-01 0.01422  1.22408E-02 0.01013  3.17928E-02 9.5E-05  1.09501E-01 0.00013  3.17652E-01 0.00011  1.35247E+00 8.8E-05  8.68315E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55416E-03 0.01044  2.14413E-04 0.05934  1.13451E-03 0.02573  1.06962E-03 0.02540  2.99439E-03 0.01472  8.40191E-04 0.02824  3.01036E-04 0.04885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38604E-01 0.02428  1.24906E-02 1.5E-06  3.17846E-02 0.00020  1.09473E-01 0.00017  3.17671E-01 0.00019  1.35257E+00 0.00013  8.68235E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13351E-04 0.00131  7.13339E-04 0.00132  7.15761E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17517E-04 0.00117  7.17505E-04 0.00118  7.19953E-04 0.01342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57045E-03 0.00965  2.08921E-04 0.05488  1.10259E-03 0.02492  1.07921E-03 0.02500  3.00240E-03 0.01414  8.72985E-04 0.02493  3.04333E-04 0.04291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47166E-01 0.02154  1.24906E-02 6.5E-07  3.17915E-02 0.00018  1.09471E-01 0.00019  3.17657E-01 0.00018  1.35250E+00 0.00015  8.68296E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71823E-04 0.00296  6.71803E-04 0.00298  6.66653E-04 0.02992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75753E-04 0.00292  6.75732E-04 0.00294  6.70545E-04 0.02990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72603E-03 0.03019  2.26289E-04 0.16574  1.05099E-03 0.07924  1.00121E-03 0.07719  3.06123E-03 0.04755  1.12693E-03 0.08553  2.59382E-04 0.16837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28081E-01 0.07593  1.24906E-02 0.0E+00  3.17910E-02 0.00050  1.09446E-01 0.00060  3.17476E-01 0.00046  1.35337E+00 0.00026  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82829E-03 0.02919  2.25728E-04 0.16261  1.06689E-03 0.07426  1.03301E-03 0.07352  3.12347E-03 0.04661  1.11743E-03 0.08118  2.61752E-04 0.15783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23116E-01 0.07173  1.24906E-02 0.0E+00  3.17917E-02 0.00047  1.09438E-01 0.00058  3.17423E-01 0.00040  1.35329E+00 0.00026  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00278E+01 0.03038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93766E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97816E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74963E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73061E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20559E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01278E-05 0.00019  3.01267E-05 0.00019  3.02942E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33735E-04 0.00075  8.33813E-04 0.00076  8.21294E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57538E-01 0.00036  6.57511E-01 0.00037  6.65723E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08743E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93261E+02 0.00052  2.34070E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69077E+05 0.00425  8.07336E+05 0.00112  1.83257E+06 0.00092  3.48192E+06 0.00026  3.85336E+06 0.00043  3.77222E+06 0.00030  3.30558E+06 0.00032  2.89910E+06 0.00019  3.11690E+06 0.00024  3.04360E+06 0.00022  3.08990E+06 0.00022  3.03090E+06 0.00017  3.10161E+06 0.00022  3.04946E+06 0.00023  3.05710E+06 0.00021  2.68430E+06 0.00031  2.69748E+06 0.00022  2.68223E+06 0.00033  2.66209E+06 0.00026  5.24869E+06 0.00027  5.12764E+06 0.00011  3.73147E+06 0.00012  2.41115E+06 0.00035  2.84282E+06 0.00027  2.69871E+06 0.00030  2.30366E+06 0.00031  3.98430E+06 0.00023  8.39923E+05 0.00080  1.05630E+06 0.00068  9.53891E+05 0.00080  5.61554E+05 0.00071  9.80066E+05 0.00057  6.76393E+05 0.00099  5.91245E+05 0.00067  1.16164E+05 0.00155  1.15454E+05 0.00194  1.18907E+05 0.00193  1.22299E+05 0.00173  1.21415E+05 0.00141  1.20074E+05 0.00169  1.23929E+05 0.00103  1.17807E+05 0.00110  2.23628E+05 0.00150  3.64471E+05 0.00099  4.81508E+05 0.00120  1.45582E+06 0.00075  2.16101E+06 0.00075  3.57568E+06 0.00107  3.13565E+06 0.00123  2.58738E+06 0.00127  2.12186E+06 0.00116  2.50496E+06 0.00153  4.59906E+06 0.00134  5.85535E+06 0.00151  1.00684E+07 0.00142  1.31558E+07 0.00159  1.60757E+07 0.00141  8.69507E+06 0.00142  5.67097E+06 0.00130  3.77000E+06 0.00162  3.23581E+06 0.00162  3.11453E+06 0.00141  2.39183E+06 0.00113  1.60104E+06 0.00167  1.34141E+06 0.00168  1.24691E+06 0.00180  1.02741E+06 0.00189  7.10968E+05 0.00185  4.54217E+05 0.00199  1.37911E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36757E+21 0.00070  1.03491E+22 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83135E-01 3.0E-05  4.33404E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34998E-03 0.00063  1.10696E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.48727E-03 0.00057  2.64306E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.37291E-04 0.00027  1.53610E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.40435E-04 0.00028  3.74581E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 3.2E-05  2.43851E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 3.9E-06  2.02294E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02392E-07 0.00023  2.20423E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81649E-01 3.0E-05  4.30763E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44564E-02 0.00061  1.05974E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52591E-03 0.00343 -6.93557E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91306E-04 0.01463 -5.70860E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88995E-04 0.01918 -6.26282E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23114E-04 0.05590 -3.65177E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11002E-04 0.01090 -5.71438E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68286E-04 0.03285 -8.87686E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81657E-01 3.0E-05  4.30763E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44582E-02 0.00062  1.05974E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52628E-03 0.00344 -6.93557E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91359E-04 0.01466 -5.70860E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88926E-04 0.01917 -6.26282E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23149E-04 0.05568 -3.65177E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10979E-04 0.01088 -5.71438E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68295E-04 0.03279 -8.87686E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30287E-01 9.5E-05  4.21080E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00922E+00 9.5E-05  7.91615E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47980E-03 0.00058  2.64306E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67158E-03 0.00029  3.78438E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77464E-01 3.0E-05  4.18519E-03 0.00045  1.14362E-03 0.00172  4.29619E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54421E-02 0.00059 -9.85699E-04 0.00125 -1.19676E-04 0.00387  1.07171E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.69023E-03 0.00318 -1.64320E-04 0.00496 -8.46735E-05 0.00422 -6.85089E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.32809E-04 0.01414 -4.15029E-05 0.01372 -2.97950E-05 0.01444 -5.67880E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.51095E-04 0.02048 -3.78994E-05 0.01894 -1.86510E-05 0.01060 -6.24417E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.25096E-04 0.05466 -1.98260E-06 0.27437 -3.50824E-06 0.05427 -3.64826E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.83672E-04 0.01206 -2.73300E-05 0.02144 -1.29914E-05 0.01347 -5.70139E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.39627E-04 0.04059  2.86593E-05 0.01407  6.77453E-06 0.03308 -8.94460E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77471E-01 3.0E-05  4.18519E-03 0.00045  1.14362E-03 0.00172  4.29619E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54439E-02 0.00059 -9.85699E-04 0.00125 -1.19676E-04 0.00387  1.07171E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.69060E-03 0.00319 -1.64320E-04 0.00496 -8.46735E-05 0.00422 -6.85089E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.32862E-04 0.01416 -4.15029E-05 0.01372 -2.97950E-05 0.01444 -5.67880E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51027E-04 0.02047 -3.78994E-05 0.01894 -1.86510E-05 0.01060 -6.24417E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.25132E-04 0.05444 -1.98260E-06 0.27437 -3.50824E-06 0.05427 -3.64826E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83649E-04 0.01203 -2.73300E-05 0.02144 -1.29914E-05 0.01347 -5.70139E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.39635E-04 0.04052  2.86593E-05 0.01407  6.77453E-06 0.03308 -8.94460E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 0.00065  4.22725E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26051E-01 0.00109  4.24034E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26269E-01 0.00128  4.24011E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26151E-01 0.00082  4.20172E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00065  7.88540E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02235E+00 0.00109  7.86112E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02167E+00 0.00128  7.86163E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02203E+00 0.00082  7.93347E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55416E-03 0.01044  2.14413E-04 0.05934  1.13451E-03 0.02573  1.06962E-03 0.02540  2.99439E-03 0.01472  8.40191E-04 0.02824  3.01036E-04 0.04885 ];
LAMBDA                    (idx, [1:  14]) = [  7.38604E-01 0.02428  1.24906E-02 1.5E-06  3.17846E-02 0.00020  1.09473E-01 0.00017  3.17671E-01 0.00019  1.35257E+00 0.00013  8.68235E+00 0.00130 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 03:29:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94387E-01  1.00268E+00  1.00229E+00  1.00095E+00  9.99298E-01  1.00206E+00  9.97352E-01  1.00097E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.41587E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58413E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94451E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94017E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24711E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53727E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93159E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93147E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72907E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66395E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98040E+03 ;
RUNNING_TIME              (idx, 1)        =  2.49086E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-02  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47967E+02  4.09098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69667E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49086E+02  2.97253E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97827E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68640E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61996E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01119E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81992E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38227E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11924E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63745E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43516E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10848E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68406E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52896E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56083E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80538E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22073E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79488E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.45150E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70795E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03937E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95474E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06021E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58101E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08700E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36950E-03 -1.42179E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44702E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.67271E+19 0.00078  9.74346E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.67299E+17 0.00880  9.74382E-03 0.00870 ];
PU239_FISS                (idx, [1:   4]) = [  2.72599E+17 0.00618  1.58790E-02 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38229E+18 0.00167  1.40139E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52512E+19 0.00112  6.31852E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61778E+17 0.00801  6.70278E-03 0.00797 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95660E+15 0.07010  8.10848E-05 0.07006 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02259E+13 1.00000  4.32451E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.14974E+15 0.04014  2.96371E-04 0.04019 ];
SM149_CAPT                (idx, [1:   4]) = [  9.44958E+16 0.01033  3.91547E-03 0.01037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000106 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.61209E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00661E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309400 2.31303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642562 1.64524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48144 4.83456E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00661E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.52160E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20234E+19 2.0E-06  4.20234E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71761E+19 3.4E-07  1.71761E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41382E+19 0.00065  2.22760E+19 0.00062  1.86218E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13143E+19 0.00038  3.94521E+19 0.00035  1.86218E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17400E+19 0.00071  4.17400E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96125E+22 0.00053  1.95957E+22 0.00053  1.68177E+19 0.00672 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04576E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18188E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02951E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63502E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67707E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63454E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08223E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88367E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01865E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44663E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02405E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00066  9.99635E-01 0.00063  6.70269E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86816E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86801E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54120E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54306E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93838E-02 0.00893 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93816E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57002E-03 0.00683  2.09249E-04 0.03504  1.09453E-03 0.01640  1.06639E-03 0.01652  2.98064E-03 0.00960  9.02281E-04 0.01590  3.16927E-04 0.02866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72074E-01 0.01493  1.23656E-02 0.00712  3.17672E-02 0.00014  1.09495E-01 0.00015  3.17586E-01 0.00011  1.35257E+00 8.4E-05  8.63606E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60704E-03 0.01084  2.14844E-04 0.06155  1.10533E-03 0.02796  1.09603E-03 0.02668  2.97386E-03 0.01458  8.95894E-04 0.02610  3.21081E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70301E-01 0.02481  1.24906E-02 2.2E-06  3.17585E-02 0.00028  1.09470E-01 0.00017  3.17553E-01 0.00018  1.35267E+00 0.00014  8.69046E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05254E-04 0.00128  7.05287E-04 0.00129  7.00812E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09616E-04 0.00112  7.09649E-04 0.00112  7.05201E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64884E-03 0.00934  2.21193E-04 0.05792  1.11926E-03 0.02417  1.08814E-03 0.02474  2.99497E-03 0.01324  9.06958E-04 0.02483  3.18312E-04 0.04406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64601E-01 0.02276  1.24905E-02 4.0E-06  3.17759E-02 0.00020  1.09481E-01 0.00020  3.17483E-01 0.00016  1.35268E+00 0.00013  8.67561E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.64668E-04 0.00324  6.64703E-04 0.00327  6.64994E-04 0.03532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68763E-04 0.00315  6.68797E-04 0.00317  6.69023E-04 0.03532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54910E-03 0.03311  2.35009E-04 0.16991  1.10712E-03 0.07808  1.15291E-03 0.07386  2.82519E-03 0.04862  9.05355E-04 0.09004  3.23518E-04 0.14700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71291E-01 0.08452  1.24902E-02 2.1E-05  3.17843E-02 0.00054  1.09419E-01 0.00030  3.17678E-01 0.00073  1.35281E+00 0.00033  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57863E-03 0.03094  2.39301E-04 0.16569  1.09589E-03 0.07548  1.16098E-03 0.07131  2.88611E-03 0.04662  8.78969E-04 0.08738  3.17379E-04 0.14555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61036E-01 0.08188  1.24902E-02 2.1E-05  3.17830E-02 0.00056  1.09413E-01 0.00029  3.17672E-01 0.00072  1.35280E+00 0.00033  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90224E+00 0.03354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.85746E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89987E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69191E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76001E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19915E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01215E-05 0.00019  3.01213E-05 0.00019  3.01482E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24342E-04 0.00077  8.24476E-04 0.00077  8.03907E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57315E-01 0.00038  6.57296E-01 0.00039  6.67170E-01 0.01089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05088E+01 0.01362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92075E+02 0.00051  2.32485E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69738E+05 0.00445  8.08566E+05 0.00184  1.83273E+06 0.00062  3.48369E+06 0.00056  3.85296E+06 0.00035  3.77124E+06 0.00032  3.30642E+06 0.00029  2.90021E+06 0.00032  3.11714E+06 0.00019  3.04389E+06 0.00011  3.09059E+06 0.00015  3.03046E+06 0.00023  3.09996E+06 0.00019  3.04842E+06 0.00022  3.05740E+06 0.00016  2.68317E+06 0.00023  2.69811E+06 0.00031  2.68207E+06 0.00020  2.66059E+06 0.00022  5.24868E+06 0.00016  5.12746E+06 0.00021  3.73304E+06 0.00016  2.41257E+06 0.00024  2.84352E+06 0.00031  2.69724E+06 0.00039  2.30372E+06 0.00022  3.98269E+06 0.00029  8.39599E+05 0.00056  1.05657E+06 0.00037  9.51637E+05 0.00076  5.61494E+05 0.00058  9.79762E+05 0.00070  6.76226E+05 0.00088  5.90776E+05 0.00060  1.16619E+05 0.00118  1.14868E+05 0.00135  1.18597E+05 0.00203  1.22190E+05 0.00131  1.21145E+05 0.00163  1.20027E+05 0.00131  1.24605E+05 0.00168  1.17631E+05 0.00145  2.23501E+05 0.00131  3.63551E+05 0.00129  4.80979E+05 0.00092  1.45478E+06 0.00086  2.15159E+06 0.00067  3.54948E+06 0.00046  3.10850E+06 0.00074  2.56456E+06 0.00086  2.10018E+06 0.00089  2.47612E+06 0.00091  4.54827E+06 0.00081  5.78833E+06 0.00074  9.95206E+06 0.00073  1.30091E+07 0.00080  1.58930E+07 0.00081  8.59962E+06 0.00099  5.60502E+06 0.00087  3.72570E+06 0.00094  3.19693E+06 0.00116  3.07589E+06 0.00089  2.36335E+06 0.00082  1.57825E+06 0.00125  1.32473E+06 0.00113  1.23030E+06 0.00200  1.01270E+06 0.00138  7.00618E+05 0.00090  4.46447E+05 0.00206  1.36629E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37280E+21 0.00035  1.02406E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83137E-01 3.4E-05  4.33451E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35016E-03 0.00082  1.12142E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.48756E-03 0.00076  2.67309E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.37399E-04 0.00057  1.55167E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.40879E-04 0.00059  3.79203E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48094E+00 2.6E-05  2.44385E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02915E+02 4.7E-06  2.02364E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02347E-07 0.00025  2.20308E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81650E-01 3.4E-05  4.30781E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00051  1.06129E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51936E-03 0.00380 -6.91649E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91793E-04 0.02098 -5.70650E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71538E-04 0.02147 -6.25058E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24560E-04 0.05590 -3.66170E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17873E-04 0.01022 -5.72380E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52147E-04 0.03939 -8.81829E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81657E-01 3.4E-05  4.30781E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00050  1.06129E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51964E-03 0.00380 -6.91649E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91820E-04 0.02096 -5.70650E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71496E-04 0.02145 -6.25058E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24593E-04 0.05586 -3.66170E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17869E-04 0.01020 -5.72380E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52127E-04 0.03933 -8.81829E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30297E-01 8.1E-05  4.21118E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00919E+00 8.1E-05  7.91543E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48020E-03 0.00078  2.67309E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66882E-03 0.00037  3.82355E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77469E-01 3.3E-05  4.18108E-03 0.00053  1.15341E-03 0.00141  4.29628E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00048 -9.86243E-04 0.00112 -1.20364E-04 0.00561  1.07332E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.68279E-03 0.00357 -1.63438E-04 0.00458 -8.56787E-05 0.00516 -6.83081E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.33694E-04 0.01855 -4.19006E-05 0.02364 -3.01776E-05 0.01144 -5.67632E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.33361E-04 0.02460 -3.81766E-05 0.01703 -1.86875E-05 0.01431 -6.23189E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24906E-04 0.05359 -3.45275E-07 1.00000 -3.52867E-06 0.06492 -3.65817E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.89825E-04 0.01008 -2.80482E-05 0.01883 -1.32817E-05 0.01454 -5.71052E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.24817E-04 0.04935  2.73294E-05 0.02495  7.04928E-06 0.05169 -8.88878E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77476E-01 3.2E-05  4.18108E-03 0.00053  1.15341E-03 0.00141  4.29628E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00048 -9.86243E-04 0.00112 -1.20364E-04 0.00561  1.07332E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.68308E-03 0.00357 -1.63438E-04 0.00458 -8.56787E-05 0.00516 -6.83081E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.33721E-04 0.01852 -4.19006E-05 0.02364 -3.01776E-05 0.01144 -5.67632E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33319E-04 0.02459 -3.81766E-05 0.01703 -1.86875E-05 0.01431 -6.23189E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24939E-04 0.05356 -3.45275E-07 1.00000 -3.52867E-06 0.06492 -3.65817E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89820E-04 0.01006 -2.80482E-05 0.01883 -1.32817E-05 0.01454 -5.71052E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.24798E-04 0.04928  2.73294E-05 0.02495  7.04928E-06 0.05169 -8.88878E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00047  4.23759E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25876E-01 0.00043  4.26395E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25881E-01 0.00052  4.24512E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25934E-01 0.00085  4.20431E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00047  7.86619E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02289E+00 0.00043  7.81760E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02287E+00 0.00052  7.85238E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02271E+00 0.00085  7.92859E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60704E-03 0.01084  2.14844E-04 0.06155  1.10533E-03 0.02796  1.09603E-03 0.02668  2.97386E-03 0.01458  8.95894E-04 0.02610  3.21081E-04 0.04717 ];
LAMBDA                    (idx, [1:  14]) = [  7.70301E-01 0.02481  1.24906E-02 2.2E-06  3.17585E-02 0.00028  1.09470E-01 0.00017  3.17553E-01 0.00018  1.35267E+00 0.00014  8.69046E+00 0.00156 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 04:09:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97209E-01  1.00045E+00  1.00319E+00  1.00105E+00  9.99053E-01  9.97819E-01  9.98416E-01  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36843E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63157E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94492E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94061E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22469E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54266E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91265E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91252E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72783E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62658E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30261E+03 ;
RUNNING_TIME              (idx, 1)        =  2.89510E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18500E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88354E+02  4.03869E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89510E+02  2.95052E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97871E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22601E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75365E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62685E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03036E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11860E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15169E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43989E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11236E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36546E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70134E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24228E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41099E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12318E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09566E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16617E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51521E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20687E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.65274E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09723E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95372E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87521E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69028E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08706E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73818E-03 -2.84272E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31968E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.63239E+19 0.00077  9.50075E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.69905E+17 0.00757  9.88917E-03 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  6.87203E+17 0.00397  3.99960E-02 0.00388 ];
PU241_FISS                (idx, [1:   4]) = [  1.77892E+14 0.23262  1.03506E-05 0.23261 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30165E+18 0.00179  1.36954E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51126E+19 0.00111  6.26851E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06898E+17 0.00514  1.68786E-02 0.00510 ];
PU240_CAPT                (idx, [1:   4]) = [  8.64117E+15 0.03669  3.58652E-04 0.03672 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19050E+13 0.49623  1.72991E-06 0.49626 ];
XE135_CAPT                (idx, [1:   4]) = [  7.57447E+15 0.03657  3.14316E-04 0.03665 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54505E+17 0.00734  6.40846E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000416 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63805E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00664E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306816 2.31024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643970 1.64654E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49630 4.98552E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00664E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21719E+19 2.4E-06  4.21719E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71646E+19 3.9E-07  1.71646E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41299E+19 0.00060  2.22684E+19 0.00057  1.86148E+18 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12946E+19 0.00035  3.94331E+19 0.00032  1.86148E+18 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17413E+19 0.00067  4.17413E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94293E+22 0.00051  1.94118E+22 0.00050  1.74606E+19 0.00614 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20326E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18149E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.95153E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63494E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71939E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63550E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08270E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87991E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02416E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01139E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45691E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02540E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01164E+00 0.00068  1.00496E+00 0.00065  6.43114E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01041E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02300E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86587E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86604E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57698E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57381E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95755E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96006E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34194E-03 0.00642  1.97401E-04 0.03627  1.06440E-03 0.01475  1.01610E-03 0.01450  2.86926E-03 0.00903  8.75543E-04 0.01661  3.19231E-04 0.02736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91279E-01 0.01490  1.24280E-02 0.00503  3.17395E-02 0.00019  1.09454E-01 0.00013  3.17660E-01 0.00011  1.35244E+00 9.9E-05  8.65501E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45394E-03 0.01056  1.93152E-04 0.05829  1.06246E-03 0.02420  1.05265E-03 0.02326  2.92714E-03 0.01438  9.03382E-04 0.02825  3.15154E-04 0.04932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77125E-01 0.02525  1.24904E-02 5.2E-06  3.17421E-02 0.00027  1.09477E-01 0.00027  3.17580E-01 0.00016  1.35225E+00 0.00017  8.69547E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86844E-04 0.00129  6.86835E-04 0.00129  6.87757E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.94771E-04 0.00108  6.94761E-04 0.00108  6.95757E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37830E-03 0.00966  2.13169E-04 0.05417  1.04976E-03 0.02300  9.98551E-04 0.02527  2.93068E-03 0.01396  8.68359E-04 0.02705  3.17776E-04 0.04740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86854E-01 0.02486  1.24904E-02 5.9E-06  3.17402E-02 0.00029  1.09465E-01 0.00026  3.17674E-01 0.00019  1.35260E+00 0.00014  8.73193E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.48610E-04 0.00338  6.48634E-04 0.00339  6.60533E-04 0.03492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56074E-04 0.00326  6.56100E-04 0.00327  6.68086E-04 0.03490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23398E-03 0.03474  1.47833E-04 0.22989  1.03450E-03 0.07892  9.29421E-04 0.08755  2.93721E-03 0.05000  8.31402E-04 0.09246  3.53615E-04 0.14488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07164E-01 0.07400  1.24906E-02 4.2E-09  3.17154E-02 0.00100  1.09409E-01 0.00053  3.17874E-01 0.00065  1.35258E+00 0.00039  8.72337E+00 0.00418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24261E-03 0.03298  1.45762E-04 0.20584  1.04400E-03 0.07735  9.48985E-04 0.08486  2.88813E-03 0.04656  8.51027E-04 0.08897  3.64707E-04 0.13622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25953E-01 0.07231  1.24906E-02 3.3E-09  3.17164E-02 0.00098  1.09420E-01 0.00055  3.17796E-01 0.00058  1.35263E+00 0.00038  8.72265E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.61170E+00 0.03484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.69708E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.77437E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41587E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58061E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18974E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01194E-05 0.00018  3.01188E-05 0.00018  3.02158E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09779E-04 0.00077  8.09832E-04 0.00077  7.99637E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57158E-01 0.00038  6.57119E-01 0.00038  6.68952E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06800E+01 0.01337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90199E+02 0.00048  2.30090E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70667E+05 0.00352  8.10674E+05 0.00157  1.83669E+06 0.00063  3.48499E+06 0.00052  3.85605E+06 0.00023  3.77392E+06 0.00047  3.30732E+06 0.00038  2.89805E+06 0.00044  3.11724E+06 0.00021  3.04240E+06 0.00023  3.08961E+06 0.00019  3.02952E+06 0.00025  3.10084E+06 0.00034  3.04866E+06 0.00025  3.05619E+06 0.00033  2.68349E+06 0.00022  2.69697E+06 0.00040  2.68075E+06 0.00015  2.65911E+06 0.00025  5.24670E+06 0.00029  5.12539E+06 0.00029  3.73084E+06 0.00040  2.40915E+06 0.00027  2.84076E+06 0.00037  2.69680E+06 0.00030  2.30010E+06 0.00043  3.98127E+06 0.00037  8.38844E+05 0.00063  1.05527E+06 0.00057  9.51091E+05 0.00046  5.61077E+05 0.00106  9.79041E+05 0.00051  6.75301E+05 0.00075  5.91683E+05 0.00068  1.16104E+05 0.00169  1.14912E+05 0.00131  1.18412E+05 0.00151  1.22154E+05 0.00151  1.21197E+05 0.00186  1.20118E+05 0.00174  1.24228E+05 0.00105  1.17310E+05 0.00264  2.23552E+05 0.00099  3.63870E+05 0.00084  4.80500E+05 0.00091  1.44969E+06 0.00073  2.13393E+06 0.00070  3.50446E+06 0.00074  3.05860E+06 0.00076  2.52094E+06 0.00090  2.06406E+06 0.00128  2.43442E+06 0.00104  4.46461E+06 0.00127  5.68105E+06 0.00119  9.77187E+06 0.00097  1.27639E+07 0.00108  1.56015E+07 0.00107  8.44013E+06 0.00117  5.50052E+06 0.00106  3.65839E+06 0.00139  3.13858E+06 0.00122  3.01910E+06 0.00132  2.31832E+06 0.00168  1.55096E+06 0.00154  1.30101E+06 0.00121  1.21012E+06 0.00133  9.95993E+05 0.00113  6.88167E+05 0.00204  4.40940E+05 0.00260  1.35026E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02369E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37075E+21 0.00060  1.00593E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83113E-01 2.7E-05  4.33608E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35027E-03 0.00029  1.14099E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.48849E-03 0.00026  2.71875E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.38213E-04 0.00041  1.57776E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.43312E-04 0.00042  3.87294E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48393E+00 2.5E-05  2.45470E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02953E+02 3.6E-06  2.02506E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02270E-07 0.00026  2.20285E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81626E-01 2.7E-05  4.30891E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00029  1.05981E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51247E-03 0.00353 -6.93743E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93207E-04 0.01311 -5.71760E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80735E-04 0.03142 -6.25869E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26155E-04 0.05359 -3.65525E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15824E-04 0.01008 -5.72807E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60804E-04 0.03245 -8.81111E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81633E-01 2.7E-05  4.30891E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00029  1.05981E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51277E-03 0.00353 -6.93743E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93256E-04 0.01314 -5.71760E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80684E-04 0.03148 -6.25869E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26168E-04 0.05361 -3.65525E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15844E-04 0.01005 -5.72807E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60808E-04 0.03245 -8.81111E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30231E-01 5.5E-05  4.21286E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00939E+00 5.5E-05  7.91229E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48109E-03 0.00026  2.71875E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65626E-03 0.00027  3.87944E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 2.4E-05  4.16879E-03 0.00050  1.16247E-03 0.00136  4.29729E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00029 -9.81387E-04 0.00108 -1.20629E-04 0.00435  1.07187E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.67671E-03 0.00341 -1.64240E-04 0.00609 -8.69623E-05 0.00425 -6.85047E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.34158E-04 0.01217 -4.09511E-05 0.02138 -3.04156E-05 0.01079 -5.68719E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.42097E-04 0.03781 -3.86375E-05 0.01280 -1.89655E-05 0.01556 -6.23972E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.27016E-04 0.05206 -8.60577E-07 0.72665 -3.29415E-06 0.06060 -3.65196E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.88769E-04 0.01021 -2.70554E-05 0.01816 -1.33196E-05 0.01447 -5.71475E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.34426E-04 0.03730  2.63781E-05 0.01237  7.13060E-06 0.01328 -8.88242E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77464E-01 2.4E-05  4.16879E-03 0.00050  1.16247E-03 0.00136  4.29729E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54261E-02 0.00029 -9.81387E-04 0.00108 -1.20629E-04 0.00435  1.07187E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.67701E-03 0.00341 -1.64240E-04 0.00609 -8.69623E-05 0.00425 -6.85047E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.34207E-04 0.01220 -4.09511E-05 0.02138 -3.04156E-05 0.01079 -5.68719E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42046E-04 0.03789 -3.86375E-05 0.01280 -1.89655E-05 0.01556 -6.23972E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.27029E-04 0.05208 -8.60577E-07 0.72665 -3.29415E-06 0.06060 -3.65196E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88788E-04 0.01018 -2.70554E-05 0.01816 -1.33196E-05 0.01447 -5.71475E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.34430E-04 0.03729  2.63781E-05 0.01237  7.13060E-06 0.01328 -8.88242E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25807E-01 0.00076  4.22976E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25926E-01 0.00088  4.25283E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25695E-01 0.00087  4.25472E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25804E-01 0.00129  4.18272E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 0.00076  7.88077E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02273E+00 0.00087  7.83814E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02346E+00 0.00087  7.83453E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02312E+00 0.00129  7.96962E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45394E-03 0.01056  1.93152E-04 0.05829  1.06246E-03 0.02420  1.05265E-03 0.02326  2.92714E-03 0.01438  9.03382E-04 0.02825  3.15154E-04 0.04932 ];
LAMBDA                    (idx, [1:  14]) = [  7.77125E-01 0.02525  1.24904E-02 5.2E-06  3.17421E-02 0.00027  1.09477E-01 0.00027  3.17580E-01 0.00016  1.35225E+00 0.00017  8.69547E+00 0.00128 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 04:49:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95234E-01  9.97044E-01  1.00341E+00  1.00444E+00  1.00057E+00  1.00176E+00  9.98145E-01  9.99394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32174E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67826E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94532E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94104E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20013E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54711E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89440E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89427E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72852E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59337E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62021E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29360E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02533E-01  2.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28164E+02  3.98097E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.63167E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29359E+02  2.91607E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98001E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23664E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75084E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63644E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26235E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43962E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76472E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71138E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81792E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25025E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94677E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46113E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35558E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48787E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23890E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.54839E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.70978E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42197E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10788E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92772E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73730E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71205E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08612E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10692E-03 -4.26372E+26  1.04245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23101E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.59071E+19 0.00078  9.27491E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.68964E+17 0.00748  9.85125E-03 0.00741 ];
PU239_FISS                (idx, [1:   4]) = [  1.07350E+18 0.00332  6.25947E-02 0.00330 ];
PU240_FISS                (idx, [1:   4]) = [  1.04478E+13 1.00000  6.01685E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.31631E+14 0.13059  3.10316E-05 0.13059 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23937E+18 0.00182  1.34284E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50174E+19 0.00113  6.22502E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  6.38251E+17 0.00374  2.64565E-02 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18729E+16 0.02018  9.06912E-04 0.02019 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77423E+14 0.26036  7.38433E-06 0.26050 ];
XE135_CAPT                (idx, [1:   4]) = [  7.68674E+15 0.03573  3.18676E-04 0.03569 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73899E+17 0.00770  7.20995E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000106 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00667E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309039 2.31276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641715 1.64432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49352 4.95845E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00667E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23118E+19 3.3E-06  4.23118E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71539E+19 6.0E-07  1.71539E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41086E+19 0.00063  2.22468E+19 0.00060  1.86184E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12625E+19 0.00037  3.94007E+19 0.00034  1.86184E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17224E+19 0.00070  4.17224E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92432E+22 0.00051  1.92258E+22 0.00051  1.73789E+19 0.00540 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17234E+17 0.00555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17798E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87218E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63419E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75224E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63078E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08262E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88031E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02674E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01401E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46660E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02667E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01387E+00 0.00068  1.00762E+00 0.00067  6.39530E-03 0.01039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02719E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86443E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86425E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59986E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60213E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96393E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96303E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23730E-03 0.00657  1.91549E-04 0.03610  1.03333E-03 0.01565  1.02781E-03 0.01573  2.86665E-03 0.01007  8.40551E-04 0.01651  2.77408E-04 0.02922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39323E-01 0.01534  1.23028E-02 0.00875  3.17219E-02 0.00021  1.09446E-01 0.00016  3.17675E-01 0.00012  1.35238E+00 9.2E-05  8.65131E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22429E-03 0.01034  2.02491E-04 0.05630  1.01648E-03 0.02585  1.02887E-03 0.02518  2.87414E-03 0.01544  8.30347E-04 0.02512  2.71959E-04 0.04720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35161E-01 0.02392  1.24902E-02 9.6E-06  3.17272E-02 0.00031  1.09449E-01 0.00028  3.17624E-01 0.00018  1.35256E+00 0.00013  8.68633E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73208E-04 0.00142  6.73264E-04 0.00142  6.66180E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82486E-04 0.00125  6.82542E-04 0.00125  6.75415E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30503E-03 0.01076  1.90860E-04 0.05368  1.04988E-03 0.02549  1.03347E-03 0.02582  2.92550E-03 0.01583  8.29336E-04 0.02679  2.75973E-04 0.04671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28581E-01 0.02309  1.24902E-02 1.1E-05  3.17307E-02 0.00030  1.09446E-01 0.00025  3.17587E-01 0.00017  1.35252E+00 0.00014  8.70905E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.35409E-04 0.00329  6.35478E-04 0.00329  6.31551E-04 0.03211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44143E-04 0.00316  6.44214E-04 0.00316  6.40188E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01985E-03 0.03367  1.72926E-04 0.19425  1.06338E-03 0.07898  9.93498E-04 0.07836  2.82528E-03 0.04871  7.41574E-04 0.08904  2.23183E-04 0.15263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48171E-01 0.09674  1.24899E-02 3.2E-05  3.17219E-02 0.00091  1.09372E-01 0.00036  3.17309E-01 0.00038  1.35252E+00 0.00040  8.73965E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09991E-03 0.03206  1.64182E-04 0.20073  1.07402E-03 0.07499  9.75815E-04 0.07632  2.90018E-03 0.04693  7.51100E-04 0.08699  2.34605E-04 0.14478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47823E-01 0.09434  1.24899E-02 3.2E-05  3.17192E-02 0.00092  1.09383E-01 0.00034  3.17324E-01 0.00038  1.35269E+00 0.00036  8.73726E+00 0.00565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50041E+00 0.03428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54250E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63269E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33050E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67785E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17978E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01170E-05 0.00019  3.01168E-05 0.00019  3.01650E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95792E-04 0.00076  7.95903E-04 0.00076  7.80493E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56659E-01 0.00039  6.56618E-01 0.00040  6.69505E-01 0.01092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06968E+01 0.01635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88392E+02 0.00047  2.27427E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71608E+05 0.00329  8.13804E+05 0.00127  1.83976E+06 0.00093  3.48756E+06 0.00050  3.85489E+06 0.00043  3.77422E+06 0.00040  3.30814E+06 0.00020  2.89946E+06 0.00022  3.11763E+06 0.00025  3.04216E+06 0.00026  3.09037E+06 0.00021  3.03037E+06 0.00022  3.10189E+06 0.00020  3.04827E+06 0.00022  3.05493E+06 0.00022  2.68271E+06 0.00032  2.69830E+06 0.00022  2.68010E+06 0.00012  2.66060E+06 0.00031  5.24734E+06 0.00024  5.12661E+06 0.00022  3.73217E+06 0.00038  2.41019E+06 0.00026  2.84373E+06 0.00031  2.69752E+06 0.00033  2.30111E+06 0.00046  3.98166E+06 0.00035  8.39052E+05 0.00064  1.05515E+06 0.00070  9.51747E+05 0.00043  5.60865E+05 0.00087  9.79489E+05 0.00082  6.76904E+05 0.00106  5.91302E+05 0.00080  1.15918E+05 0.00179  1.15191E+05 0.00173  1.18119E+05 0.00221  1.21943E+05 0.00169  1.21410E+05 0.00191  1.19890E+05 0.00175  1.23788E+05 0.00200  1.17458E+05 0.00164  2.23127E+05 0.00149  3.63101E+05 0.00108  4.78681E+05 0.00121  1.44343E+06 0.00116  2.11863E+06 0.00073  3.46243E+06 0.00080  3.01548E+06 0.00082  2.47781E+06 0.00094  2.02731E+06 0.00082  2.39056E+06 0.00094  4.38261E+06 0.00084  5.57663E+06 0.00070  9.58896E+06 0.00067  1.25352E+07 0.00075  1.53038E+07 0.00077  8.28060E+06 0.00083  5.39954E+06 0.00058  3.58766E+06 0.00082  3.08286E+06 0.00099  2.96688E+06 0.00124  2.27720E+06 0.00085  1.52404E+06 0.00084  1.28077E+06 0.00092  1.18707E+06 0.00107  9.77726E+05 0.00165  6.74807E+05 0.00203  4.31486E+05 0.00197  1.31972E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02651E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36810E+21 0.00040  9.87589E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83093E-01 2.8E-05  4.33749E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35161E-03 0.00067  1.15911E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.49065E-03 0.00065  2.76434E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.39039E-04 0.00082  1.60522E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.45734E-04 0.00080  3.95681E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48660E+00 2.4E-05  2.46496E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 2.9E-06  2.02640E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02184E-07 0.00036  2.20204E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81604E-01 2.8E-05  4.30981E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00061  1.05880E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51249E-03 0.00500 -6.94270E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74874E-04 0.02020 -5.71446E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73607E-04 0.02226 -6.25494E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27027E-04 0.03570 -3.65146E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20978E-04 0.01252 -5.71625E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62937E-04 0.03089 -8.78594E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81611E-01 2.8E-05  4.30981E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00062  1.05880E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51289E-03 0.00499 -6.94270E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74883E-04 0.02024 -5.71446E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73601E-04 0.02233 -6.25494E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27068E-04 0.03578 -3.65146E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20981E-04 0.01250 -5.71625E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62927E-04 0.03083 -8.78594E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30199E-01 8.4E-05  4.21441E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00949E+00 8.4E-05  7.90938E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48323E-03 0.00062  2.76434E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64756E-03 0.00036  3.94417E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77446E-01 2.7E-05  4.15807E-03 0.00061  1.17591E-03 0.00153  4.29805E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00061 -9.81004E-04 0.00142 -1.21223E-04 0.00575  1.07092E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.67270E-03 0.00454 -1.60213E-04 0.00635 -8.74089E-05 0.00485 -6.85529E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.18436E-04 0.01819 -4.35622E-05 0.01929 -3.11398E-05 0.01374 -5.68332E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.36148E-04 0.02613 -3.74590E-05 0.01575 -1.87244E-05 0.01708 -6.23622E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.28528E-04 0.03337 -1.50072E-06 0.40028 -3.68386E-06 0.06559 -3.64778E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.94327E-04 0.01347 -2.66506E-05 0.01409 -1.37096E-05 0.01686 -5.70254E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.35367E-04 0.03873  2.75696E-05 0.01194  7.02054E-06 0.02914 -8.85614E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77453E-01 2.7E-05  4.15807E-03 0.00061  1.17591E-03 0.00153  4.29805E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54286E-02 0.00061 -9.81004E-04 0.00142 -1.21223E-04 0.00575  1.07092E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.67310E-03 0.00454 -1.60213E-04 0.00635 -8.74089E-05 0.00485 -6.85529E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.18445E-04 0.01823 -4.35622E-05 0.01929 -3.11398E-05 0.01374 -5.68332E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36142E-04 0.02621 -3.74590E-05 0.01575 -1.87244E-05 0.01708 -6.23622E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.28569E-04 0.03346 -1.50072E-06 0.40028 -3.68386E-06 0.06559 -3.64778E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94331E-04 0.01345 -2.66506E-05 0.01409 -1.37096E-05 0.01686 -5.70254E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.35358E-04 0.03866  2.75696E-05 0.01194  7.02054E-06 0.02914 -8.85614E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26114E-01 0.00042  4.24137E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26034E-01 0.00083  4.24848E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25921E-01 0.00051  4.26958E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26390E-01 0.00065  4.20681E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00042  7.85914E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02239E+00 0.00083  7.84622E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02275E+00 0.00051  7.80740E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02128E+00 0.00065  7.92380E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22429E-03 0.01034  2.02491E-04 0.05630  1.01648E-03 0.02585  1.02887E-03 0.02518  2.87414E-03 0.01544  8.30347E-04 0.02512  2.71959E-04 0.04720 ];
LAMBDA                    (idx, [1:  14]) = [  7.35161E-01 0.02392  1.24902E-02 9.6E-06  3.17272E-02 0.00031  1.09449E-01 0.00028  3.17624E-01 0.00018  1.35256E+00 0.00013  8.68633E+00 0.00140 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 05:28:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97375E-01  1.00035E+00  9.97075E-01  1.00222E+00  1.00190E+00  9.99789E-01  9.99356E-01  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28577E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71423E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94569E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18389E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54815E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88034E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88022E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72709E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56544E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00042E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00042E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93389E+03 ;
RUNNING_TIME              (idx, 1)        =  3.68721E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23667E-01  2.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67483E+02  3.93194E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.58667E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68721E+02  2.87866E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24067E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73950E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64848E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00812E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10200E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32326E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43179E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92182E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92047E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24370E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37574E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67812E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79442E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.57401E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64705E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64566E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.64525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89752E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11066E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.60915E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71928E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08062E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47579E-03 -5.68487E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13850E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.55342E+19 0.00086  9.07209E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.67928E+17 0.00816  9.80724E-03 0.00813 ];
PU239_FISS                (idx, [1:   4]) = [  1.41893E+18 0.00285  8.28679E-02 0.00275 ];
PU240_FISS                (idx, [1:   4]) = [  5.22062E+13 0.52773  3.01402E-06 0.52462 ];
PU241_FISS                (idx, [1:   4]) = [  1.36062E+15 0.08416  7.94755E-05 0.08418 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16613E+18 0.00173  1.31741E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48850E+19 0.00113  6.19331E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  8.46614E+17 0.00347  3.52302E-02 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  3.88664E+16 0.01781  1.61683E-03 0.01776 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77408E+14 0.15912  1.98369E-05 0.15885 ];
XE135_CAPT                (idx, [1:   4]) = [  6.84003E+15 0.03814  2.84618E-04 0.03812 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83512E+17 0.00823  7.63612E-03 0.00820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000832 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.67833E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000832 4.00668E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306910 2.31020E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643675 1.64600E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50247 5.04725E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000832 4.00668E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24383E+19 3.7E-06  4.24383E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71442E+19 6.9E-07  1.71442E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40375E+19 0.00063  2.21855E+19 0.00058  1.85202E+18 0.00302 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11817E+19 0.00037  3.93296E+19 0.00032  1.85202E+18 0.00302 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16124E+19 0.00070  4.16124E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90568E+22 0.00059  1.90393E+22 0.00059  1.74552E+19 0.00645 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25147E+17 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17068E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79374E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63704E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78412E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62596E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08275E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87812E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99564E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03165E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01863E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47538E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02782E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01866E+00 0.00069  1.01242E+00 0.00068  6.20652E-03 0.01010 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01927E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01994E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01927E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03229E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86291E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86273E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62424E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62677E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96370E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96380E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03070E-03 0.00693  1.84927E-04 0.03859  1.02102E-03 0.01685  9.79064E-04 0.01645  2.73836E-03 0.00972  8.20895E-04 0.01769  2.86437E-04 0.03223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64356E-01 0.01686  1.21798E-02 0.01135  3.16851E-02 0.00024  1.09415E-01 0.00016  3.17638E-01 0.00012  1.35230E+00 9.2E-05  8.64230E+00 0.00727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04704E-03 0.01091  1.85205E-04 0.06617  1.01741E-03 0.02591  9.63801E-04 0.02592  2.79146E-03 0.01538  8.14676E-04 0.02790  2.74491E-04 0.05079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45284E-01 0.02547  1.24910E-02 5.2E-05  3.17029E-02 0.00032  1.09403E-01 0.00024  3.17699E-01 0.00022  1.35217E+00 0.00018  8.74840E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.59396E-04 0.00139  6.59349E-04 0.00140  6.66543E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71638E-04 0.00123  6.71591E-04 0.00124  6.78793E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08699E-03 0.01030  1.94113E-04 0.05720  1.06780E-03 0.02527  9.40317E-04 0.02677  2.73867E-03 0.01523  8.62184E-04 0.02811  2.83903E-04 0.04641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63432E-01 0.02414  1.24902E-02 9.8E-06  3.16867E-02 0.00041  1.09358E-01 0.00023  3.17578E-01 0.00018  1.35256E+00 0.00014  8.72773E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21369E-04 0.00321  6.21034E-04 0.00324  6.71859E-04 0.03506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32911E-04 0.00316  6.32570E-04 0.00319  6.84428E-04 0.03512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47708E-03 0.03256  2.30645E-04 0.20929  1.11273E-03 0.07646  1.07838E-03 0.08161  2.88871E-03 0.04922  8.32600E-04 0.09842  3.34015E-04 0.13643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50267E-01 0.07422  1.24906E-02 0.0E+00  3.17131E-02 0.00095  1.09291E-01 0.00059  3.17379E-01 0.00040  1.35180E+00 0.00051  8.72904E+00 0.00432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39664E-03 0.03164  2.22805E-04 0.18785  1.07766E-03 0.07404  1.07685E-03 0.07899  2.85772E-03 0.04826  8.16809E-04 0.09823  3.44793E-04 0.13094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70125E-01 0.07263  1.24906E-02 0.0E+00  3.17136E-02 0.00094  1.09276E-01 0.00059  3.17380E-01 0.00037  1.35181E+00 0.00051  8.72459E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04550E+01 0.03298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41507E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53419E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25627E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75608E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17251E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01193E-05 0.00018  3.01193E-05 0.00018  3.01151E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85518E-04 0.00073  7.85549E-04 0.00074  7.81114E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56058E-01 0.00038  6.56000E-01 0.00038  6.71966E-01 0.01081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07113E+01 0.01508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87001E+02 0.00046  2.25558E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70856E+05 0.00385  8.16937E+05 0.00234  1.84164E+06 0.00057  3.49077E+06 0.00042  3.85887E+06 0.00039  3.77560E+06 0.00037  3.30855E+06 0.00029  2.89980E+06 0.00048  3.11620E+06 0.00039  3.04218E+06 0.00025  3.08852E+06 0.00023  3.02935E+06 0.00022  3.10029E+06 0.00033  3.04792E+06 0.00026  3.05433E+06 0.00018  2.68150E+06 0.00025  2.69609E+06 0.00019  2.67986E+06 0.00038  2.65879E+06 0.00033  5.24495E+06 0.00033  5.12193E+06 0.00024  3.72750E+06 0.00034  2.40809E+06 0.00035  2.83799E+06 0.00036  2.69509E+06 0.00025  2.30021E+06 0.00036  3.97771E+06 0.00037  8.38588E+05 0.00035  1.05551E+06 0.00081  9.51016E+05 0.00049  5.60365E+05 0.00067  9.78698E+05 0.00069  6.75155E+05 0.00059  5.90637E+05 0.00136  1.16037E+05 0.00174  1.15220E+05 0.00275  1.18105E+05 0.00215  1.21759E+05 0.00150  1.21160E+05 0.00190  1.19861E+05 0.00118  1.23752E+05 0.00122  1.17233E+05 0.00181  2.23104E+05 0.00103  3.63333E+05 0.00100  4.78670E+05 0.00081  1.43945E+06 0.00090  2.10002E+06 0.00065  3.42507E+06 0.00098  2.97831E+06 0.00116  2.44575E+06 0.00140  1.99774E+06 0.00152  2.35658E+06 0.00138  4.32196E+06 0.00135  5.50194E+06 0.00135  9.46389E+06 0.00156  1.23600E+07 0.00171  1.51083E+07 0.00184  8.16727E+06 0.00176  5.32191E+06 0.00165  3.53970E+06 0.00190  3.03839E+06 0.00181  2.92190E+06 0.00181  2.24624E+06 0.00227  1.50052E+06 0.00165  1.25885E+06 0.00165  1.17155E+06 0.00235  9.63780E+05 0.00230  6.65366E+05 0.00239  4.25677E+05 0.00388  1.29133E+05 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03320E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33982E+21 0.00069  9.71754E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 2.5E-05  4.33885E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35195E-03 0.00079  1.17430E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.49182E-03 0.00075  2.80432E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.39868E-04 0.00058  1.63003E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  3.48154E-04 0.00057  4.03308E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48915E+00 2.4E-05  2.47424E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 3.3E-06  2.02762E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02115E-07 0.00019  2.20137E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 2.5E-05  4.31084E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00044  1.06011E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52551E-03 0.00251 -6.92689E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87819E-04 0.01629 -5.71250E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78181E-04 0.01641 -6.26138E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27693E-04 0.05269 -3.66054E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16320E-04 0.01652 -5.72295E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55283E-04 0.02927 -8.93265E-04 0.00485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 2.5E-05  4.31084E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00044  1.06011E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52591E-03 0.00251 -6.92689E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87880E-04 0.01628 -5.71250E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78152E-04 0.01642 -6.26138E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27689E-04 0.05258 -3.66054E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16346E-04 0.01652 -5.72295E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55276E-04 0.02929 -8.93265E-04 0.00485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30133E-01 0.00010  4.21563E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00969E+00 0.00010  7.90708E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48438E-03 0.00073  2.80432E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63742E-03 0.00029  3.98238E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77422E-01 2.6E-05  4.14597E-03 0.00061  1.18141E-03 0.00061  4.29902E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00042 -9.77115E-04 0.00139 -1.21885E-04 0.00571  1.07230E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.68827E-03 0.00215 -1.62758E-04 0.00640 -8.74692E-05 0.00545 -6.83942E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.29005E-04 0.01515 -4.11864E-05 0.01171 -3.19618E-05 0.01748 -5.68054E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.38946E-04 0.01933 -3.92349E-05 0.01711 -1.93034E-05 0.01564 -6.24208E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.28678E-04 0.05092 -9.84673E-07 0.37043 -2.97378E-06 0.07242 -3.65757E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.90776E-04 0.01704 -2.55438E-05 0.01577 -1.37575E-05 0.01400 -5.70919E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.28789E-04 0.03343  2.64936E-05 0.02111  7.31394E-06 0.02924 -9.00579E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77429E-01 2.7E-05  4.14597E-03 0.00061  1.18141E-03 0.00061  4.29902E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00042 -9.77115E-04 0.00139 -1.21885E-04 0.00571  1.07230E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.68867E-03 0.00215 -1.62758E-04 0.00640 -8.74692E-05 0.00545 -6.83942E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.29066E-04 0.01515 -4.11864E-05 0.01171 -3.19618E-05 0.01748 -5.68054E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38917E-04 0.01933 -3.92349E-05 0.01711 -1.93034E-05 0.01564 -6.24208E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.28674E-04 0.05082 -9.84673E-07 0.37043 -2.97378E-06 0.07242 -3.65757E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90802E-04 0.01704 -2.55438E-05 0.01577 -1.37575E-05 0.01400 -5.70919E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.28782E-04 0.03347  2.64936E-05 0.02111  7.31394E-06 0.02924 -9.00579E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 0.00046  4.24046E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25529E-01 0.00063  4.26306E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25996E-01 0.00068  4.25976E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26025E-01 0.00072  4.19932E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00046  7.86083E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02398E+00 0.00063  7.81924E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02251E+00 0.00068  7.82529E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02242E+00 0.00072  7.93794E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04704E-03 0.01091  1.85205E-04 0.06617  1.01741E-03 0.02591  9.63801E-04 0.02592  2.79146E-03 0.01538  8.14676E-04 0.02790  2.74491E-04 0.05079 ];
LAMBDA                    (idx, [1:  14]) = [  7.45284E-01 0.02547  1.24910E-02 5.2E-05  3.17029E-02 0.00032  1.09403E-01 0.00024  3.17699E-01 0.00022  1.35217E+00 0.00018  8.74840E+00 0.00237 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 06:07:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92877E-01  9.99746E-01  1.00154E+00  1.00142E+00  9.98955E-01  1.00333E+00  1.00275E+00  9.99377E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24162E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75838E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91724E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94197E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15877E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55011E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86131E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86118E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72717E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53676E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24358E+03 ;
RUNNING_TIME              (idx, 1)        =  4.07577E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46183E-01  2.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06295E+02  3.88117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.55500E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07577E+02  2.84738E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97924E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24185E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72612E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66274E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98097E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08292E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36343E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42233E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75646E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.06019E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02209E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73431E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82707E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22674E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60619E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88153E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.68610E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.47027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37288E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11039E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87887E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48506E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72045E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07927E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.84480E-03 -7.10615E+26  1.04529E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05510E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.52196E+19 0.00076  8.88747E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.67308E+17 0.00801  9.76871E-03 0.00790 ];
PU239_FISS                (idx, [1:   4]) = [  1.73448E+18 0.00270  1.01281E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  2.07316E+13 0.70535  1.20708E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  2.75867E+15 0.06059  1.61165E-04 0.06059 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10029E+18 0.00185  1.29157E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47804E+19 0.00104  6.15737E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04193E+18 0.00330  4.34078E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  6.10243E+16 0.01268  2.54231E-03 0.01267 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02834E+15 0.09808  4.28681E-05 0.09809 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66315E+15 0.03743  2.77565E-04 0.03741 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82476E+17 0.00743  7.60243E-03 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000406 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.60448E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000406 4.00660E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305351 2.30889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644818 1.64725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50237 5.04623E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000406 4.00660E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25532E+19 4.4E-06  4.25532E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71353E+19 8.5E-07  1.71353E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39917E+19 0.00058  2.21590E+19 0.00054  1.83268E+18 0.00295 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11270E+19 0.00034  3.92943E+19 0.00031  1.83268E+18 0.00295 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15853E+19 0.00067  4.15853E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88612E+22 0.00055  1.88437E+22 0.00055  1.75003E+19 0.00634 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24715E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16517E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71000E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63952E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81354E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61691E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08323E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87803E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99576E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03571E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02265E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48336E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02886E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02254E+00 0.00063  1.01640E+00 0.00062  6.24816E-03 0.01074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02338E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02337E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02338E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03646E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86144E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86116E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64831E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65248E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93782E-02 0.00884 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96475E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02344E-03 0.00675  1.91215E-04 0.03474  1.02218E-03 0.01556  9.62303E-04 0.01523  2.76364E-03 0.01036  8.02077E-04 0.01692  2.82026E-04 0.03045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59353E-01 0.01572  1.23029E-02 0.00875  3.16721E-02 0.00025  1.09418E-01 0.00017  3.17657E-01 0.00012  1.35247E+00 0.00013  8.69219E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05641E-03 0.01101  1.97659E-04 0.06178  1.02322E-03 0.02638  9.89778E-04 0.02607  2.75568E-03 0.01633  7.99746E-04 0.02594  2.90330E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63236E-01 0.02710  1.24903E-02 7.9E-06  3.16669E-02 0.00042  1.09402E-01 0.00029  3.17599E-01 0.00018  1.35276E+00 0.00015  8.73706E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.44680E-04 0.00136  6.44756E-04 0.00137  6.34329E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59153E-04 0.00115  6.59230E-04 0.00116  6.48485E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11925E-03 0.01115  1.88910E-04 0.05788  1.02951E-03 0.02510  9.97335E-04 0.02451  2.78659E-03 0.01449  8.39984E-04 0.02480  2.76919E-04 0.04640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45604E-01 0.02340  1.24903E-02 8.9E-06  3.16716E-02 0.00050  1.09415E-01 0.00035  3.17632E-01 0.00017  1.35248E+00 0.00033  8.73026E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.03262E-04 0.00295  6.03369E-04 0.00297  5.95105E-04 0.03841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16825E-04 0.00292  6.16936E-04 0.00294  6.08347E-04 0.03823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92090E-03 0.03472  2.00294E-04 0.17913  1.02811E-03 0.08443  1.00184E-03 0.07932  2.64564E-03 0.04776  7.82696E-04 0.09904  2.62327E-04 0.15692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22226E-01 0.08203  1.24901E-02 2.5E-05  3.17373E-02 0.00092  1.09340E-01 0.00074  3.17454E-01 0.00044  1.35300E+00 0.00036  8.75359E+00 0.00584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98591E-03 0.03440  2.12471E-04 0.17822  1.02915E-03 0.08249  1.01074E-03 0.07999  2.68724E-03 0.04725  7.94742E-04 0.09392  2.51573E-04 0.15749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98526E-01 0.07636  1.24900E-02 2.5E-05  3.17331E-02 0.00093  1.09351E-01 0.00074  3.17502E-01 0.00045  1.35299E+00 0.00036  8.74713E+00 0.00552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82007E+00 0.03465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.24388E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38408E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06507E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71315E+00 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16222E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00994E-05 0.00021  3.00992E-05 0.00021  3.01296E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71595E-04 0.00080  7.71709E-04 0.00080  7.52908E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55159E-01 0.00036  6.55109E-01 0.00037  6.70326E-01 0.01117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07488E+01 0.01396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85117E+02 0.00048  2.23219E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71778E+05 0.00391  8.17290E+05 0.00096  1.84232E+06 0.00107  3.49122E+06 0.00063  3.86137E+06 0.00052  3.77284E+06 0.00031  3.30762E+06 0.00044  2.90023E+06 0.00038  3.11674E+06 0.00022  3.04274E+06 0.00016  3.09032E+06 0.00030  3.02946E+06 0.00014  3.09976E+06 0.00027  3.04802E+06 0.00027  3.05542E+06 0.00024  2.68262E+06 0.00018  2.69683E+06 0.00018  2.67923E+06 0.00020  2.66064E+06 0.00026  5.24486E+06 0.00021  5.12327E+06 0.00015  3.72776E+06 0.00021  2.40755E+06 0.00029  2.83958E+06 0.00034  2.69401E+06 0.00030  2.29806E+06 0.00040  3.97756E+06 0.00035  8.38108E+05 0.00072  1.05348E+06 0.00059  9.50187E+05 0.00043  5.60129E+05 0.00067  9.78378E+05 0.00087  6.75361E+05 0.00056  5.89893E+05 0.00080  1.15830E+05 0.00238  1.14772E+05 0.00122  1.17745E+05 0.00161  1.21424E+05 0.00206  1.20434E+05 0.00117  1.19712E+05 0.00121  1.23665E+05 0.00181  1.17032E+05 0.00102  2.22251E+05 0.00093  3.61992E+05 0.00098  4.77474E+05 0.00043  1.43452E+06 0.00072  2.08542E+06 0.00074  3.38049E+06 0.00116  2.92828E+06 0.00138  2.40256E+06 0.00128  1.96431E+06 0.00132  2.31293E+06 0.00119  4.23975E+06 0.00108  5.39331E+06 0.00126  9.27658E+06 0.00124  1.21203E+07 0.00131  1.48049E+07 0.00125  8.00450E+06 0.00132  5.22047E+06 0.00150  3.47216E+06 0.00159  2.98095E+06 0.00151  2.86968E+06 0.00130  2.20267E+06 0.00150  1.47339E+06 0.00184  1.23243E+06 0.00147  1.14876E+06 0.00150  9.45365E+05 0.00183  6.53043E+05 0.00273  4.16754E+05 0.00139  1.27333E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03722E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33293E+21 0.00083  9.52886E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 3.7E-05  4.33967E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35416E-03 0.00061  1.19155E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.49487E-03 0.00057  2.85216E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.40707E-04 0.00060  1.66061E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.50562E-04 0.00059  4.12279E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49143E+00 3.6E-05  2.48269E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03047E+02 5.2E-06  2.02873E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02000E-07 0.00028  2.20071E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81562E-01 3.8E-05  4.31118E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44704E-02 0.00050  1.05952E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50772E-03 0.00374 -6.92500E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01111E-04 0.01937 -5.71693E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73245E-04 0.02087 -6.27020E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38932E-04 0.04619 -3.65107E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05497E-04 0.01853 -5.72934E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64011E-04 0.03550 -8.81596E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 3.9E-05  4.31118E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44722E-02 0.00050  1.05952E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50804E-03 0.00374 -6.92500E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01125E-04 0.01934 -5.71693E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73271E-04 0.02095 -6.27020E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38934E-04 0.04624 -3.65107E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05461E-04 0.01851 -5.72934E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64026E-04 0.03545 -8.81596E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30056E-01 9.6E-05  4.21656E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00993E+00 9.6E-05  7.90534E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48751E-03 0.00059  2.85216E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62919E-03 0.00018  4.04364E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77429E-01 3.6E-05  4.13354E-03 0.00041  1.19546E-03 0.00140  4.29923E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54451E-02 0.00046 -9.74656E-04 0.00104 -1.22891E-04 0.00372  1.07181E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.66948E-03 0.00360 -1.61761E-04 0.00450 -8.91394E-05 0.00768 -6.83586E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.43049E-04 0.01813 -4.19386E-05 0.01857 -3.17926E-05 0.00974 -5.68514E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.36043E-04 0.02324 -3.72015E-05 0.01677 -1.98226E-05 0.01057 -6.25038E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.39982E-04 0.04397 -1.04995E-06 0.42579 -3.31374E-06 0.09752 -3.64776E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.78591E-04 0.02010 -2.69061E-05 0.02074 -1.33851E-05 0.01360 -5.71595E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37010E-04 0.04170  2.70010E-05 0.02577  6.92854E-06 0.02436 -8.88525E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 3.6E-05  4.13354E-03 0.00041  1.19546E-03 0.00140  4.29923E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54469E-02 0.00046 -9.74656E-04 0.00104 -1.22891E-04 0.00372  1.07181E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.66980E-03 0.00359 -1.61761E-04 0.00450 -8.91394E-05 0.00768 -6.83586E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.43063E-04 0.01811 -4.19386E-05 0.01857 -3.17926E-05 0.00974 -5.68514E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36069E-04 0.02333 -3.72015E-05 0.01677 -1.98226E-05 0.01057 -6.25038E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.39984E-04 0.04403 -1.04995E-06 0.42579 -3.31374E-06 0.09752 -3.64776E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78554E-04 0.02008 -2.69061E-05 0.02074 -1.33851E-05 0.01360 -5.71595E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37025E-04 0.04163  2.70010E-05 0.02577  6.92854E-06 0.02436 -8.88525E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25767E-01 0.00052  4.24773E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25769E-01 0.00090  4.26006E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25714E-01 0.00069  4.27121E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25822E-01 0.00079  4.21262E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00052  7.84742E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02323E+00 0.00090  7.82476E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02340E+00 0.00069  7.80433E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02306E+00 0.00079  7.91317E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05641E-03 0.01101  1.97659E-04 0.06178  1.02322E-03 0.02638  9.89778E-04 0.02607  2.75568E-03 0.01633  7.99746E-04 0.02594  2.90330E-04 0.05349 ];
LAMBDA                    (idx, [1:  14]) = [  7.63236E-01 0.02710  1.24903E-02 7.9E-06  3.16669E-02 0.00042  1.09402E-01 0.00029  3.17599E-01 0.00018  1.35276E+00 0.00015  8.73706E+00 0.00228 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 06:45:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96492E-01  9.99631E-01  1.00250E+00  1.00119E+00  1.00146E+00  1.00184E+00  9.98054E-01  9.98829E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20255E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79745E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94656E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94237E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13781E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55637E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84540E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84527E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72705E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51091E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54674E+03 ;
RUNNING_TIME              (idx, 1)        =  4.45620E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69967E-01  2.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44293E+02  3.79985E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.24833E-02  6.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.15000E-03  6.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45620E+02  2.81501E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24264E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71322E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67910E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96090E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06884E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39257E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41268E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17467E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16007E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13141E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22501E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04319E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93505E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65312E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62546E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02024E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71239E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.43136E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84804E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85783E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.36575E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72116E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08076E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70483E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.21393E-03 -8.52755E+26  1.04671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98247E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.49464E+19 0.00086  8.71882E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.67773E+17 0.00859  9.78540E-03 0.00845 ];
PU239_FISS                (idx, [1:   4]) = [  2.02369E+18 0.00236  1.18048E-01 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  4.19278E+13 0.49622  2.44592E-06 0.49627 ];
PU241_FISS                (idx, [1:   4]) = [  4.00871E+15 0.05012  2.33708E-04 0.05010 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05866E+18 0.00183  1.27359E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46983E+19 0.00118  6.11983E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20166E+18 0.00300  5.00360E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  8.72125E+16 0.01021  3.63202E-03 0.01027 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65692E+15 0.07528  6.88673E-05 0.07499 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57488E+15 0.04025  2.73760E-04 0.04028 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84959E+17 0.00757  7.70054E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000476 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77456E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000476 4.00677E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304922 2.30845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645245 1.64779E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50309 5.05316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000476 4.00677E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26570E+19 5.1E-06  4.26570E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71273E+19 9.5E-07  1.71273E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40111E+19 0.00065  2.21595E+19 0.00062  1.85157E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11384E+19 0.00038  3.92868E+19 0.00035  1.85157E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16152E+19 0.00070  4.16152E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87221E+22 0.00055  1.87047E+22 0.00055  1.74639E+19 0.00670 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25762E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16642E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65018E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64198E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83120E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61203E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08377E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87779E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03910E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02597E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49059E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02981E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02580E+00 0.00073  1.01988E+00 0.00071  6.09589E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02514E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03871E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85984E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85981E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67500E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67492E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97971E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97235E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88552E-03 0.00644  1.90049E-04 0.03844  9.78414E-04 0.01602  9.53647E-04 0.01623  2.69520E-03 0.00951  8.00731E-04 0.01607  2.67482E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48677E-01 0.01427  1.21153E-02 0.01247  3.16432E-02 0.00027  1.09377E-01 0.00017  3.17717E-01 0.00011  1.35192E+00 0.00025  8.72325E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98486E-03 0.00975  1.94259E-04 0.05863  9.82326E-04 0.02585  9.84136E-04 0.02582  2.75038E-03 0.01538  7.94074E-04 0.02541  2.79686E-04 0.04608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57359E-01 0.02287  1.24901E-02 9.5E-06  3.16571E-02 0.00041  1.09344E-01 0.00021  3.17792E-01 0.00022  1.35197E+00 0.00025  8.73027E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33260E-04 0.00149  6.33375E-04 0.00150  6.13162E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49536E-04 0.00132  6.49652E-04 0.00133  6.29023E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93304E-03 0.00933  1.83150E-04 0.06279  9.95114E-04 0.02413  9.75367E-04 0.02441  2.73500E-03 0.01382  7.87968E-04 0.02505  2.56440E-04 0.05103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27182E-01 0.02479  1.24900E-02 1.3E-05  3.16412E-02 0.00043  1.09365E-01 0.00024  3.17718E-01 0.00019  1.35171E+00 0.00042  8.73248E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92392E-04 0.00306  5.92458E-04 0.00308  5.96200E-04 0.04148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07614E-04 0.00298  6.07683E-04 0.00300  6.11244E-04 0.04140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19978E-03 0.03484  1.85605E-04 0.18075  1.20049E-03 0.08474  9.58249E-04 0.08696  2.77625E-03 0.04657  8.11303E-04 0.09281  2.67886E-04 0.17439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81213E-01 0.07764  1.24898E-02 3.5E-05  3.16200E-02 0.00128  1.09275E-01 0.00062  3.17577E-01 0.00054  1.35264E+00 0.00035  8.66853E+00 0.00291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18654E-03 0.03448  1.90348E-04 0.17679  1.19580E-03 0.08104  9.79299E-04 0.08551  2.77594E-03 0.04522  7.91405E-04 0.08655  2.53749E-04 0.18091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70533E-01 0.07589  1.24898E-02 3.5E-05  3.16198E-02 0.00126  1.09272E-01 0.00062  3.17630E-01 0.00055  1.35264E+00 0.00035  8.66528E+00 0.00281 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05056E+01 0.03555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14124E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29904E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03959E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83548E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15322E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01033E-05 0.00019  3.01029E-05 0.00020  3.01892E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59512E-04 0.00089  7.59631E-04 0.00089  7.39397E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54706E-01 0.00039  6.54617E-01 0.00039  6.76697E-01 0.01096 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08269E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83541E+02 0.00051  2.21146E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72817E+05 0.00327  8.18139E+05 0.00207  1.84643E+06 0.00087  3.49584E+06 0.00057  3.86261E+06 0.00045  3.77816E+06 0.00042  3.30950E+06 0.00029  2.90122E+06 0.00026  3.11731E+06 0.00023  3.04288E+06 0.00031  3.08943E+06 0.00030  3.02834E+06 0.00025  3.09962E+06 0.00020  3.04752E+06 0.00021  3.05358E+06 0.00025  2.68244E+06 0.00026  2.69497E+06 0.00031  2.67951E+06 0.00030  2.65794E+06 0.00027  5.24514E+06 0.00022  5.12295E+06 0.00017  3.72796E+06 0.00026  2.40887E+06 0.00019  2.83912E+06 0.00031  2.69330E+06 0.00052  2.29731E+06 0.00045  3.97489E+06 0.00032  8.37450E+05 0.00045  1.05378E+06 0.00054  9.49422E+05 0.00051  5.60205E+05 0.00077  9.77821E+05 0.00092  6.74479E+05 0.00056  5.89943E+05 0.00084  1.15661E+05 0.00151  1.14607E+05 0.00174  1.17930E+05 0.00156  1.21693E+05 0.00178  1.20711E+05 0.00091  1.20096E+05 0.00180  1.23492E+05 0.00152  1.16810E+05 0.00130  2.22279E+05 0.00110  3.61818E+05 0.00176  4.76998E+05 0.00056  1.42980E+06 0.00067  2.07027E+06 0.00065  3.34376E+06 0.00094  2.88996E+06 0.00144  2.36883E+06 0.00135  1.93328E+06 0.00134  2.27740E+06 0.00163  4.17134E+06 0.00149  5.31017E+06 0.00140  9.12336E+06 0.00145  1.19179E+07 0.00164  1.45596E+07 0.00159  7.87472E+06 0.00184  5.13113E+06 0.00173  3.41138E+06 0.00173  2.92838E+06 0.00170  2.81767E+06 0.00159  2.16292E+06 0.00250  1.44983E+06 0.00210  1.21407E+06 0.00207  1.12918E+06 0.00235  9.26123E+05 0.00332  6.41614E+05 0.00343  4.11352E+05 0.00294  1.25489E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03811E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33977E+21 0.00073  9.38311E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83040E-01 2.7E-05  4.34076E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35655E-03 0.00071  1.20874E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.49791E-03 0.00070  2.89357E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.41354E-04 0.00095  1.68483E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  3.52494E-04 0.00095  4.19578E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49370E+00 2.1E-05  2.49033E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03074E+02 2.6E-06  2.02973E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01923E-07 0.00022  2.19975E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81542E-01 2.9E-05  4.31180E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00033  1.06382E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52875E-03 0.00360 -6.94281E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96098E-04 0.01680 -5.73271E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80693E-04 0.01026 -6.28026E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36614E-04 0.06626 -3.65480E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09337E-04 0.01150 -5.72465E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53678E-04 0.02552 -8.72461E-04 0.00690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81549E-01 2.9E-05  4.31180E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44564E-02 0.00033  1.06382E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52907E-03 0.00359 -6.94281E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96103E-04 0.01678 -5.73271E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80709E-04 0.01025 -6.28026E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36588E-04 0.06624 -3.65480E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09298E-04 0.01148 -5.72465E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53690E-04 0.02564 -8.72461E-04 0.00690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29999E-01 4.6E-05  4.21726E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01010E+00 4.6E-05  7.90402E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49036E-03 0.00077  2.89357E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61838E-03 0.00022  4.09979E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77422E-01 2.7E-05  4.12016E-03 0.00043  1.20386E-03 0.00154  4.29976E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00032 -9.73924E-04 0.00085 -1.23217E-04 0.00393  1.07614E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.69001E-03 0.00336 -1.61261E-04 0.00493 -8.97235E-05 0.00372 -6.85308E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.37271E-04 0.01564 -4.11732E-05 0.01153 -3.19909E-05 0.01331 -5.70071E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.42488E-04 0.01131 -3.82051E-05 0.02233 -1.98657E-05 0.01623 -6.26039E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.35537E-04 0.06679  1.07643E-06 0.71053 -3.05886E-06 0.14181 -3.65174E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.82341E-04 0.01254 -2.69959E-05 0.02053 -1.38185E-05 0.01346 -5.71084E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.27314E-04 0.03141  2.63642E-05 0.01875  6.88188E-06 0.03574 -8.79343E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77429E-01 2.7E-05  4.12016E-03 0.00043  1.20386E-03 0.00154  4.29976E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00032 -9.73924E-04 0.00085 -1.23217E-04 0.00393  1.07614E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.69033E-03 0.00336 -1.61261E-04 0.00493 -8.97235E-05 0.00372 -6.85308E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.37276E-04 0.01562 -4.11732E-05 0.01153 -3.19909E-05 0.01331 -5.70071E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42504E-04 0.01132 -3.82051E-05 0.02233 -1.98657E-05 0.01623 -6.26039E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.35512E-04 0.06677  1.07643E-06 0.71053 -3.05886E-06 0.14181 -3.65174E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82302E-04 0.01251 -2.69959E-05 0.02053 -1.38185E-05 0.01346 -5.71084E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.27326E-04 0.03155  2.63642E-05 0.01875  6.88188E-06 0.03574 -8.79343E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25832E-01 0.00039  4.23280E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25577E-01 0.00074  4.25943E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25767E-01 0.00046  4.24959E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26153E-01 0.00072  4.19028E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00039  7.87501E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02383E+00 0.00074  7.82595E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02323E+00 0.00046  7.84403E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02202E+00 0.00072  7.95505E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98486E-03 0.00975  1.94259E-04 0.05863  9.82326E-04 0.02585  9.84136E-04 0.02582  2.75038E-03 0.01538  7.94074E-04 0.02541  2.79686E-04 0.04608 ];
LAMBDA                    (idx, [1:  14]) = [  7.57359E-01 0.02287  1.24901E-02 9.5E-06  3.16571E-02 0.00041  1.09344E-01 0.00021  3.17792E-01 0.00022  1.35197E+00 0.00025  8.73027E+00 0.00229 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 07:23:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97327E-01  9.99621E-01  1.00091E+00  9.98937E-01  9.98392E-01  1.00117E+00  1.00150E+00  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16802E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83198E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94682E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94265E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12303E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55815E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83421E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83408E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72691E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48550E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84603E+03 ;
RUNNING_TIME              (idx, 1)        =  4.83190E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94233E-01  2.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81815E+02  3.75217E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01200E-01  8.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40667E-02  7.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83190E+02  2.76508E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97634E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24318E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70114E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69750E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41493E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40337E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56352E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23591E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24802E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21865E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31543E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01724E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07413E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64084E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10574E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73392E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.51435E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32302E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10919E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83889E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25399E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72157E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07795E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58316E-03 -9.94906E+26  1.04813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92686E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.46661E+19 0.00085  8.56282E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.67621E+17 0.00772  9.78636E-03 0.00767 ];
PU239_FISS                (idx, [1:   4]) = [  2.28670E+18 0.00203  1.33513E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  6.21383E+13 0.40310  3.63755E-06 0.40312 ];
PU241_FISS                (idx, [1:   4]) = [  6.27802E+15 0.04031  3.66777E-04 0.04040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99728E+18 0.00189  1.25074E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46046E+19 0.00102  6.09419E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35424E+18 0.00289  5.65065E-02 0.00266 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13808E+17 0.01015  4.74843E-03 0.01006 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37885E+15 0.06174  9.93394E-05 0.06185 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75948E+15 0.03763  2.81954E-04 0.03760 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85045E+17 0.00743  7.72151E-03 0.00736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000305 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88945E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000305 4.00689E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302808 2.30654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645951 1.64854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51546 5.18061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000305 4.00689E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66241E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27522E+19 5.4E-06  4.27522E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71200E+19 1.1E-06  1.71200E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39698E+19 0.00053  2.21457E+19 0.00051  1.82419E+18 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10898E+19 0.00031  3.92656E+19 0.00029  1.82419E+18 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15590E+19 0.00062  4.15590E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85881E+22 0.00047  1.85703E+22 0.00047  1.78148E+19 0.00611 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38311E+17 0.00635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16281E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59364E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64491E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85688E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60410E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08372E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87445E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99598E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04268E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02917E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03068E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02918E+00 0.00063  1.02314E+00 0.00060  6.02717E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02876E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02879E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02876E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04225E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85874E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85843E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69354E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69825E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93955E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98274E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77602E-03 0.00643  1.75454E-04 0.03957  9.89239E-04 0.01486  9.28913E-04 0.01581  2.64832E-03 0.01025  7.71168E-04 0.01709  2.62933E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46291E-01 0.01403  1.22403E-02 0.01013  3.16130E-02 0.00028  1.09377E-01 0.00018  3.17720E-01 0.00013  1.35201E+00 0.00013  8.67906E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83740E-03 0.01057  1.96954E-04 0.06443  1.02105E-03 0.02355  9.38223E-04 0.02451  2.67464E-03 0.01579  7.62415E-04 0.02906  2.44119E-04 0.04618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11536E-01 0.02271  1.24901E-02 1.0E-05  3.16165E-02 0.00047  1.09391E-01 0.00029  3.17706E-01 0.00021  1.35198E+00 0.00025  8.73233E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25235E-04 0.00130  6.25299E-04 0.00131  6.13259E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43435E-04 0.00120  6.43501E-04 0.00121  6.31115E-04 0.01567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86839E-03 0.01022  1.88305E-04 0.05884  9.98250E-04 0.02392  9.45895E-04 0.02475  2.71371E-03 0.01573  7.54501E-04 0.02792  2.67731E-04 0.04524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41391E-01 0.02330  1.24901E-02 1.2E-05  3.15849E-02 0.00053  1.09395E-01 0.00029  3.17667E-01 0.00019  1.35214E+00 0.00017  8.72228E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.87147E-04 0.00302  5.87063E-04 0.00304  6.07282E-04 0.03813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04235E-04 0.00297  6.04148E-04 0.00298  6.24758E-04 0.03803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66725E-03 0.03426  1.68901E-04 0.17057  1.10595E-03 0.08521  9.86419E-04 0.08541  2.39620E-03 0.05582  6.94495E-04 0.09501  3.15275E-04 0.16540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91714E-01 0.08728  1.24897E-02 3.2E-05  3.15700E-02 0.00147  1.09355E-01 0.00070  3.17837E-01 0.00078  1.35187E+00 0.00049  8.70099E+00 0.00422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60762E-03 0.03351  1.74667E-04 0.16148  1.08026E-03 0.08230  9.67331E-04 0.08046  2.38370E-03 0.05320  6.84951E-04 0.09412  3.16710E-04 0.16832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91629E-01 0.08851  1.24897E-02 3.2E-05  3.15676E-02 0.00148  1.09350E-01 0.00069  3.17805E-01 0.00075  1.35194E+00 0.00048  8.70060E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.67379E+00 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05709E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23327E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72516E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45492E+00 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14709E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00929E-05 0.00019  3.00936E-05 0.00019  2.99729E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51856E-04 0.00088  7.51950E-04 0.00089  7.35010E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53645E-01 0.00037  6.53564E-01 0.00038  6.72787E-01 0.01002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09444E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82433E+02 0.00052  2.20119E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73549E+05 0.00472  8.21832E+05 0.00120  1.84913E+06 0.00099  3.49674E+06 0.00040  3.86344E+06 0.00042  3.77838E+06 0.00036  3.30846E+06 0.00031  2.90110E+06 0.00036  3.11720E+06 0.00025  3.04331E+06 0.00021  3.08972E+06 0.00023  3.02874E+06 0.00022  3.09816E+06 0.00020  3.04664E+06 0.00031  3.05417E+06 0.00026  2.68055E+06 0.00030  2.69494E+06 0.00020  2.67909E+06 0.00027  2.65874E+06 0.00022  5.24339E+06 0.00016  5.12041E+06 0.00011  3.72810E+06 0.00023  2.40713E+06 0.00020  2.83733E+06 0.00040  2.69366E+06 0.00035  2.29696E+06 0.00027  3.97343E+06 0.00032  8.37129E+05 0.00080  1.05360E+06 0.00065  9.49607E+05 0.00060  5.59434E+05 0.00080  9.77626E+05 0.00089  6.74181E+05 0.00058  5.89622E+05 0.00063  1.15635E+05 0.00175  1.14470E+05 0.00102  1.17749E+05 0.00131  1.21162E+05 0.00129  1.20263E+05 0.00139  1.19308E+05 0.00150  1.22749E+05 0.00172  1.16521E+05 0.00223  2.21890E+05 0.00100  3.60415E+05 0.00120  4.75232E+05 0.00091  1.42594E+06 0.00069  2.05943E+06 0.00080  3.31929E+06 0.00102  2.86163E+06 0.00092  2.34091E+06 0.00128  1.90977E+06 0.00115  2.24992E+06 0.00131  4.12098E+06 0.00090  5.24455E+06 0.00112  9.01700E+06 0.00106  1.17745E+07 0.00109  1.43847E+07 0.00102  7.78384E+06 0.00128  5.07344E+06 0.00143  3.37132E+06 0.00110  2.89189E+06 0.00129  2.78869E+06 0.00118  2.13918E+06 0.00145  1.43055E+06 0.00174  1.19842E+06 0.00161  1.11453E+06 0.00115  9.19441E+05 0.00135  6.34414E+05 0.00119  4.06215E+05 0.00176  1.23536E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04205E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32550E+21 0.00047  9.26327E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83022E-01 2.9E-05  4.34195E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35921E-03 0.00094  1.21935E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.50147E-03 0.00088  2.92443E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.42260E-04 0.00064  1.70508E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.55060E-04 0.00062  4.25815E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49585E+00 2.3E-05  2.49733E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03102E+02 4.1E-06  2.03066E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01826E-07 0.00027  2.19947E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81521E-01 3.1E-05  4.31269E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44589E-02 0.00036  1.06130E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52857E-03 0.00265 -6.93965E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77120E-04 0.01457 -5.72238E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81417E-04 0.02043 -6.26374E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44061E-04 0.05565 -3.64070E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08830E-04 0.01437 -5.73398E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53807E-04 0.04133 -8.80793E-04 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81529E-01 3.1E-05  4.31269E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00036  1.06130E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52898E-03 0.00263 -6.93965E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77206E-04 0.01455 -5.72238E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81407E-04 0.02036 -6.26374E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43995E-04 0.05567 -3.64070E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08830E-04 0.01437 -5.73398E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53812E-04 0.04137 -8.80793E-04 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29987E-01 6.6E-05  4.21870E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01014E+00 6.6E-05  7.90133E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49379E-03 0.00084  2.92443E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61177E-03 0.00011  4.13771E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77411E-01 2.9E-05  4.11059E-03 0.00048  1.21192E-03 0.00076  4.30057E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54306E-02 0.00036 -9.71667E-04 0.00114 -1.24669E-04 0.00807  1.07377E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68917E-03 0.00253 -1.60603E-04 0.00733 -9.03347E-05 0.00712 -6.84932E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.18162E-04 0.01365 -4.10425E-05 0.02599 -3.17319E-05 0.01698 -5.69064E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.45153E-04 0.02343 -3.62636E-05 0.01625 -1.95897E-05 0.01239 -6.24415E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.45573E-04 0.05578 -1.51135E-06 0.28699 -4.02393E-06 0.08008 -3.63668E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.81449E-04 0.01407 -2.73813E-05 0.02302 -1.39934E-05 0.02449 -5.71999E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.26802E-04 0.05042  2.70048E-05 0.01288  7.37864E-06 0.04054 -8.88171E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77418E-01 2.9E-05  4.11059E-03 0.00048  1.21192E-03 0.00076  4.30057E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00036 -9.71667E-04 0.00114 -1.24669E-04 0.00807  1.07377E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68958E-03 0.00252 -1.60603E-04 0.00733 -9.03347E-05 0.00712 -6.84932E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.18248E-04 0.01364 -4.10425E-05 0.02599 -3.17319E-05 0.01698 -5.69064E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45143E-04 0.02335 -3.62636E-05 0.01625 -1.95897E-05 0.01239 -6.24415E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.45506E-04 0.05580 -1.51135E-06 0.28699 -4.02393E-06 0.08008 -3.63668E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81449E-04 0.01407 -2.73813E-05 0.02302 -1.39934E-05 0.02449 -5.71999E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.26807E-04 0.05046  2.70048E-05 0.01288  7.37864E-06 0.04054 -8.88171E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26000E-01 0.00045  4.24305E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25879E-01 0.00064  4.25928E-01 0.00225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26103E-01 0.00080  4.26520E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26022E-01 0.00074  4.20549E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00045  7.85606E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02288E+00 0.00064  7.82641E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02218E+00 0.00080  7.81555E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02243E+00 0.00074  7.92622E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83740E-03 0.01057  1.96954E-04 0.06443  1.02105E-03 0.02355  9.38223E-04 0.02451  2.67464E-03 0.01579  7.62415E-04 0.02906  2.44119E-04 0.04618 ];
LAMBDA                    (idx, [1:  14]) = [  7.11536E-01 0.02271  1.24901E-02 1.0E-05  3.16165E-02 0.00047  1.09391E-01 0.00029  3.17706E-01 0.00021  1.35198E+00 0.00025  8.73233E+00 0.00192 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 08:01:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96951E-01  1.00213E+00  1.00027E+00  1.00164E+00  1.00010E+00  1.00170E+00  9.98479E-01  9.98722E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13587E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86413E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94715E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94300E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10709E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55959E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82189E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82176E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72647E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46368E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14619E+03 ;
RUNNING_TIME              (idx, 1)        =  5.20855E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18917E-01  2.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19430E+02  3.76146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10833E-01  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40667E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20855E+02  2.73666E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97934E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24293E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68927E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71799E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04428E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39436E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92844E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29375E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36872E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21124E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55964E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08250E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.49020E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65444E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16136E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75308E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.70854E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79782E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10781E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82162E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.15238E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72030E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07756E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.09525E-02 -1.13707E+27  1.04955E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88341E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.44049E+19 0.00079  8.42542E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.68626E+17 0.00785  9.86272E-03 0.00781 ];
PU239_FISS                (idx, [1:   4]) = [  2.51339E+18 0.00215  1.47007E-01 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  1.25226E+14 0.30569  7.33937E-06 0.30596 ];
PU241_FISS                (idx, [1:   4]) = [  8.99969E+15 0.03649  5.26265E-04 0.03646 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95378E+18 0.00196  1.23166E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45297E+19 0.00116  6.05815E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50049E+18 0.00263  6.25650E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46931E+17 0.00850  6.12651E-03 0.00848 ];
PU241_CAPT                (idx, [1:   4]) = [  3.61533E+15 0.05594  1.50672E-04 0.05576 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38179E+15 0.04022  2.66352E-04 0.04039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85822E+17 0.00765  7.74708E-03 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000400 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.52774E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000400 4.00653E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305254 2.30875E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643574 1.64593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51572 5.18414E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000400 4.00653E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28393E+19 5.8E-06  4.28393E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71132E+19 1.1E-06  1.71132E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39786E+19 0.00063  2.21534E+19 0.00059  1.82521E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10919E+19 0.00037  3.92667E+19 0.00033  1.82521E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15511E+19 0.00066  4.15511E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84645E+22 0.00055  1.84467E+22 0.00054  1.78207E+19 0.00648 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38574E+17 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16304E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54102E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64481E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87055E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59708E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08414E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87436E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04350E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02998E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50329E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03148E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03003E+00 0.00066  1.02389E+00 0.00064  6.09046E-03 0.01044 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03080E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03109E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03080E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04433E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85749E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85726E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71490E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71821E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99083E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98176E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70268E-03 0.00727  1.73263E-04 0.03443  1.02182E-03 0.01612  9.08151E-04 0.01605  2.55419E-03 0.01114  7.67954E-04 0.01769  2.77300E-04 0.03069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73490E-01 0.01610  1.21155E-02 0.01247  3.15947E-02 0.00030  1.09343E-01 0.00016  3.17738E-01 0.00012  1.35177E+00 0.00024  8.73046E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87176E-03 0.01043  1.69411E-04 0.06409  1.03666E-03 0.02692  9.35417E-04 0.02864  2.67858E-03 0.01581  7.83767E-04 0.02770  2.67921E-04 0.04701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46454E-01 0.02351  1.24902E-02 7.4E-06  3.15888E-02 0.00048  1.09344E-01 0.00025  3.17662E-01 0.00018  1.35229E+00 0.00017  8.73825E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.16705E-04 0.00140  6.16714E-04 0.00140  6.18991E-04 0.01586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35178E-04 0.00127  6.35187E-04 0.00127  6.37569E-04 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93365E-03 0.01074  1.66050E-04 0.05942  1.06935E-03 0.02538  9.26931E-04 0.02799  2.71931E-03 0.01527  7.70547E-04 0.02811  2.81471E-04 0.04890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56518E-01 0.02579  1.24901E-02 1.1E-05  3.15808E-02 0.00049  1.09393E-01 0.00030  3.17695E-01 0.00021  1.35217E+00 0.00017  8.76312E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77370E-04 0.00322  5.77440E-04 0.00323  5.79343E-04 0.03475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94668E-04 0.00318  5.94738E-04 0.00319  5.97118E-04 0.03491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73332E-03 0.03307  1.91605E-04 0.19637  9.56785E-04 0.08831  8.70739E-04 0.08873  2.72783E-03 0.05132  6.89544E-04 0.09544  2.96812E-04 0.16494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81241E-01 0.09268  1.24903E-02 1.8E-05  3.16612E-02 0.00113  1.09290E-01 0.00058  3.17482E-01 0.00046  1.35295E+00 0.00034  8.77184E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75258E-03 0.03216  1.98725E-04 0.19488  9.52259E-04 0.08391  8.49549E-04 0.08392  2.71851E-03 0.05025  7.31357E-04 0.09151  3.02175E-04 0.16553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85160E-01 0.09163  1.24903E-02 1.8E-05  3.16578E-02 0.00112  1.09291E-01 0.00057  3.17556E-01 0.00051  1.35303E+00 0.00032  8.76203E+00 0.00530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95265E+00 0.03364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97738E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15639E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88130E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84075E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13999E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01033E-05 0.00019  3.01031E-05 0.00019  3.01381E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42859E-04 0.00085  7.42953E-04 0.00085  7.27267E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52983E-01 0.00039  6.52870E-01 0.00039  6.79831E-01 0.01124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09776E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81214E+02 0.00052  2.18444E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73314E+05 0.00460  8.21604E+05 0.00181  1.84874E+06 0.00078  3.49965E+06 0.00055  3.86633E+06 0.00048  3.77645E+06 0.00034  3.30769E+06 0.00028  2.90025E+06 0.00033  3.11703E+06 0.00017  3.04159E+06 0.00015  3.08880E+06 0.00020  3.02849E+06 0.00023  3.09669E+06 0.00029  3.04513E+06 0.00020  3.05266E+06 0.00020  2.68106E+06 0.00023  2.69476E+06 0.00020  2.67808E+06 0.00034  2.65708E+06 0.00021  5.24030E+06 0.00021  5.12036E+06 0.00018  3.72550E+06 0.00023  2.40588E+06 0.00034  2.83684E+06 0.00029  2.69291E+06 0.00026  2.29643E+06 0.00021  3.97125E+06 0.00024  8.36927E+05 0.00048  1.05258E+06 0.00056  9.49311E+05 0.00051  5.60139E+05 0.00039  9.77515E+05 0.00055  6.74321E+05 0.00066  5.89544E+05 0.00081  1.15628E+05 0.00170  1.14495E+05 0.00184  1.17226E+05 0.00154  1.21078E+05 0.00140  1.20032E+05 0.00216  1.19207E+05 0.00141  1.23220E+05 0.00104  1.16467E+05 0.00147  2.21902E+05 0.00111  3.60652E+05 0.00114  4.75414E+05 0.00104  1.42175E+06 0.00047  2.04750E+06 0.00084  3.28832E+06 0.00108  2.83286E+06 0.00101  2.31323E+06 0.00111  1.88721E+06 0.00130  2.22242E+06 0.00101  4.07512E+06 0.00096  5.17790E+06 0.00096  8.90462E+06 0.00081  1.16231E+07 0.00079  1.41943E+07 0.00094  7.67567E+06 0.00088  4.99931E+06 0.00115  3.32716E+06 0.00101  2.85485E+06 0.00076  2.74631E+06 0.00090  2.10818E+06 0.00111  1.41013E+06 0.00135  1.18343E+06 0.00131  1.10103E+06 0.00167  9.06439E+05 0.00080  6.24927E+05 0.00154  4.00784E+05 0.00276  1.21304E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04424E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32118E+21 0.00079  9.14398E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83009E-01 2.4E-05  4.34298E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36222E-03 0.00091  1.23378E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.50520E-03 0.00087  2.95975E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.42972E-04 0.00084  1.72597E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  3.57111E-04 0.00083  4.32139E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49777E+00 2.6E-05  2.50375E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03126E+02 3.3E-06  2.03150E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01794E-07 0.00012  2.19841E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81504E-01 2.4E-05  4.31338E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44459E-02 0.00049  1.06333E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51404E-03 0.00488 -6.93851E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87015E-04 0.01511 -5.73174E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77075E-04 0.03142 -6.26841E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30173E-04 0.03837 -3.65670E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07155E-04 0.01280 -5.73758E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59277E-04 0.03123 -8.84138E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81512E-01 2.4E-05  4.31338E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44477E-02 0.00049  1.06333E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51436E-03 0.00488 -6.93851E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87051E-04 0.01513 -5.73174E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77103E-04 0.03142 -6.26841E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30111E-04 0.03846 -3.65670E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07163E-04 0.01282 -5.73758E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59289E-04 0.03129 -8.84138E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29949E-01 7.6E-05  4.21956E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01026E+00 7.6E-05  7.89973E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49792E-03 0.00087  2.95975E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60433E-03 0.00022  4.17930E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77405E-01 2.4E-05  4.09987E-03 0.00034  1.21860E-03 0.00056  4.30119E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00048 -9.69322E-04 0.00120 -1.24991E-04 0.00442  1.07583E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.67555E-03 0.00451 -1.61506E-04 0.00366 -9.15196E-05 0.00436 -6.84699E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.27229E-04 0.01469 -4.02137E-05 0.01457 -3.11470E-05 0.01116 -5.70059E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.39634E-04 0.03583 -3.74402E-05 0.01109 -1.97159E-05 0.01904 -6.24869E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.30913E-04 0.03651 -7.40228E-07 0.71889 -3.97469E-06 0.06932 -3.65272E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -3.80733E-04 0.01338 -2.64219E-05 0.02357 -1.42822E-05 0.02678 -5.72329E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.31333E-04 0.03854  2.79441E-05 0.01872  7.57532E-06 0.03341 -8.91713E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 2.4E-05  4.09987E-03 0.00034  1.21860E-03 0.00056  4.30119E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00047 -9.69322E-04 0.00120 -1.24991E-04 0.00442  1.07583E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.67586E-03 0.00452 -1.61506E-04 0.00366 -9.15196E-05 0.00436 -6.84699E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.27264E-04 0.01471 -4.02137E-05 0.01457 -3.11470E-05 0.01116 -5.70059E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39663E-04 0.03583 -3.74402E-05 0.01109 -1.97159E-05 0.01904 -6.24869E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.30851E-04 0.03661 -7.40228E-07 0.71889 -3.97469E-06 0.06932 -3.65272E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80741E-04 0.01340 -2.64219E-05 0.02357 -1.42822E-05 0.02678 -5.72329E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.31345E-04 0.03862  2.79441E-05 0.01872  7.57532E-06 0.03341 -8.91713E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25748E-01 0.00034  4.23658E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25567E-01 0.00058  4.25662E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25650E-01 0.00052  4.24429E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26029E-01 0.00070  4.20936E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02329E+00 0.00034  7.86806E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02386E+00 0.00058  7.83121E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02360E+00 0.00052  7.85395E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02241E+00 0.00070  7.91902E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87176E-03 0.01043  1.69411E-04 0.06409  1.03666E-03 0.02692  9.35417E-04 0.02864  2.67858E-03 0.01581  7.83767E-04 0.02770  2.67921E-04 0.04701 ];
LAMBDA                    (idx, [1:  14]) = [  7.46454E-01 0.02351  1.24902E-02 7.4E-06  3.15888E-02 0.00048  1.09344E-01 0.00025  3.17662E-01 0.00018  1.35229E+00 0.00017  8.73825E+00 0.00225 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 08:38:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96280E-01  1.00190E+00  9.98587E-01  9.99990E-01  1.00356E+00  9.98041E-01  1.00039E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10336E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89664E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91813E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94749E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94336E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09027E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56377E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80872E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80859E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72575E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44260E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44722E+03 ;
RUNNING_TIME              (idx, 1)        =  5.58629E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44500E-01  2.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57154E+02  3.77242E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17500E-01  6.66666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.99333E-02  5.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58628E+02  2.74215E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97928E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24280E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67827E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74066E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44671E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38588E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27896E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.34178E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49704E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20543E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78183E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13633E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90172E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66689E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.19997E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77060E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.00318E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27245E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10666E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.06491E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71943E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07721E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.23219E-02 -1.27924E+27  1.05097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83036E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.41716E+19 0.00090  8.29018E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.71347E+17 0.00720  1.00234E-02 0.00714 ];
PU239_FISS                (idx, [1:   4]) = [  2.73762E+18 0.00183  1.60151E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  1.45795E+14 0.25842  8.52341E-06 0.25841 ];
PU241_FISS                (idx, [1:   4]) = [  1.28523E+16 0.02866  7.51784E-04 0.02860 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91555E+18 0.00181  1.21598E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44514E+19 0.00104  6.02701E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63347E+18 0.00261  6.81296E-02 0.00261 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74390E+17 0.00805  7.27267E-03 0.00796 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83639E+15 0.04989  2.01821E-04 0.04988 ];
XE135_CAPT                (idx, [1:   4]) = [  6.69473E+15 0.04055  2.79157E-04 0.04048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89677E+17 0.00785  7.91011E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000558 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.85872E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000558 4.00686E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305051 2.30860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643431 1.64593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52076 5.23297E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000558 4.00686E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29196E+19 5.8E-06  4.29196E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71070E+19 1.1E-06  1.71070E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39702E+19 0.00057  2.21519E+19 0.00053  1.81826E+18 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10772E+19 0.00033  3.92589E+19 0.00030  1.81826E+18 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15442E+19 0.00066  4.15442E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83359E+22 0.00056  1.83179E+22 0.00056  1.80089E+19 0.00639 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43522E+17 0.00567 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16207E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48607E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15129E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64679E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88876E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59072E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08428E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87305E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04604E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03235E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50889E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03222E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03236E+00 0.00061  1.02640E+00 0.00060  5.95389E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03297E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03320E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03297E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04666E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85625E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85616E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73628E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73713E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03877E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98183E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59618E-03 0.00617  1.74055E-04 0.03839  9.38669E-04 0.01504  8.98343E-04 0.01750  2.55241E-03 0.00918  7.73379E-04 0.01725  2.59314E-04 0.03065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61410E-01 0.01610  1.21795E-02 0.01135  3.15832E-02 0.00032  1.09324E-01 0.00018  3.17772E-01 0.00013  1.35159E+00 0.00024  8.74654E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74313E-03 0.00957  1.72411E-04 0.06433  9.28260E-04 0.02424  9.42657E-04 0.02662  2.63544E-03 0.01571  7.96393E-04 0.03108  2.67966E-04 0.05280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63703E-01 0.02666  1.24903E-02 2.2E-05  3.15986E-02 0.00049  1.09325E-01 0.00034  3.17716E-01 0.00019  1.35160E+00 0.00027  8.74331E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06367E-04 0.00147  6.06357E-04 0.00148  6.08403E-04 0.01884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25938E-04 0.00131  6.25928E-04 0.00132  6.28148E-04 0.01886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76478E-03 0.00886  1.76016E-04 0.05898  9.45380E-04 0.02358  9.20295E-04 0.02702  2.64229E-03 0.01429  7.95301E-04 0.02543  2.85494E-04 0.04806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88165E-01 0.02569  1.24898E-02 1.4E-05  3.16081E-02 0.00050  1.09305E-01 0.00031  3.17790E-01 0.00021  1.35147E+00 0.00031  8.75320E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67200E-04 0.00313  5.66917E-04 0.00313  6.07048E-04 0.04341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85544E-04 0.00317  5.85252E-04 0.00317  6.26678E-04 0.04335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93412E-03 0.03174  1.67070E-04 0.19428  9.51795E-04 0.07736  1.08824E-03 0.07831  2.64320E-03 0.05082  7.97024E-04 0.09429  2.86792E-04 0.15406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75924E-01 0.08125  1.24897E-02 3.6E-05  3.15907E-02 0.00141  1.09299E-01 0.00072  3.17648E-01 0.00057  1.35133E+00 0.00053  8.76013E+00 0.00622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90364E-03 0.03143  1.47661E-04 0.18508  9.55901E-04 0.07602  1.06797E-03 0.07708  2.64329E-03 0.04960  8.13494E-04 0.09207  2.75318E-04 0.15137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70129E-01 0.07793  1.24897E-02 3.6E-05  3.15807E-02 0.00143  1.09288E-01 0.00073  3.17706E-01 0.00060  1.35126E+00 0.00053  8.76013E+00 0.00622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04692E+01 0.03169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.88276E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07265E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81411E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88511E+00 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13261E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00793E-05 0.00020  3.00795E-05 0.00019  3.00539E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33405E-04 0.00083  7.33504E-04 0.00083  7.15602E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52236E-01 0.00038  6.52124E-01 0.00039  6.77765E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09532E+01 0.01578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79910E+02 0.00048  2.16785E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74092E+05 0.00301  8.24925E+05 0.00184  1.84837E+06 0.00069  3.49823E+06 0.00055  3.86383E+06 0.00038  3.77728E+06 0.00043  3.30896E+06 0.00024  2.90099E+06 0.00025  3.11666E+06 0.00021  3.04185E+06 0.00025  3.08851E+06 0.00026  3.02724E+06 0.00026  3.09835E+06 0.00022  3.04703E+06 0.00016  3.05342E+06 0.00021  2.68021E+06 0.00024  2.69410E+06 0.00024  2.67788E+06 0.00029  2.65633E+06 0.00021  5.23998E+06 0.00019  5.11861E+06 0.00025  3.72492E+06 0.00026  2.40501E+06 0.00024  2.83556E+06 0.00030  2.69098E+06 0.00034  2.29536E+06 0.00043  3.96997E+06 0.00045  8.37164E+05 0.00048  1.05284E+06 0.00054  9.49567E+05 0.00057  5.59619E+05 0.00131  9.75892E+05 0.00060  6.73407E+05 0.00061  5.89127E+05 0.00074  1.15348E+05 0.00158  1.13895E+05 0.00184  1.16791E+05 0.00123  1.20303E+05 0.00107  1.19354E+05 0.00215  1.19194E+05 0.00214  1.23025E+05 0.00173  1.16716E+05 0.00166  2.21457E+05 0.00110  3.59635E+05 0.00081  4.73929E+05 0.00060  1.41728E+06 0.00075  2.03381E+06 0.00084  3.25932E+06 0.00064  2.80049E+06 0.00063  2.28726E+06 0.00099  1.86488E+06 0.00084  2.19000E+06 0.00094  4.01653E+06 0.00099  5.10738E+06 0.00098  8.77758E+06 0.00118  1.14596E+07 0.00108  1.39949E+07 0.00120  7.56408E+06 0.00095  4.93114E+06 0.00107  3.28061E+06 0.00115  2.81477E+06 0.00119  2.70838E+06 0.00082  2.07944E+06 0.00100  1.39316E+06 0.00142  1.16585E+06 0.00136  1.08361E+06 0.00144  8.92883E+05 0.00142  6.15530E+05 0.00195  3.94244E+05 0.00274  1.20261E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04656E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31766E+21 0.00045  9.01881E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83003E-01 2.6E-05  4.34385E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36394E-03 0.00047  1.24874E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.50753E-03 0.00047  2.99739E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.43590E-04 0.00071  1.74865E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  3.58917E-04 0.00071  4.38856E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49959E+00 3.3E-05  2.50968E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03149E+02 2.6E-06  2.03228E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01692E-07 0.00022  2.19777E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81495E-01 2.6E-05  4.31388E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44649E-02 0.00049  1.06180E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52485E-03 0.00237 -6.92969E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87544E-04 0.01564 -5.71123E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67505E-04 0.01462 -6.27488E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42002E-04 0.03419 -3.64741E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99885E-04 0.01798 -5.73255E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53330E-04 0.03539 -8.81540E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81503E-01 2.6E-05  4.31388E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44669E-02 0.00049  1.06180E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52520E-03 0.00237 -6.92969E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87581E-04 0.01562 -5.71123E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67498E-04 0.01462 -6.27488E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42000E-04 0.03421 -3.64741E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99840E-04 0.01798 -5.73255E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53327E-04 0.03542 -8.81540E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29909E-01 6.7E-05  4.22056E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01038E+00 6.7E-05  7.89784E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49989E-03 0.00043  2.99739E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59902E-03 0.00025  4.22643E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 2.6E-05  4.09117E-03 0.00043  1.22873E-03 0.00150  4.30159E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54325E-02 0.00047 -9.67517E-04 0.00074 -1.24844E-04 0.00623  1.07429E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.68587E-03 0.00213 -1.61020E-04 0.00289 -9.22006E-05 0.00634 -6.83749E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.27089E-04 0.01419 -3.95442E-05 0.02207 -3.23681E-05 0.01510 -5.67886E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.30363E-04 0.01729 -3.71414E-05 0.01587 -1.99067E-05 0.02149 -6.25498E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.42883E-04 0.03415 -8.80930E-07 0.38216 -3.91537E-06 0.06349 -3.64349E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.73547E-04 0.01905 -2.63381E-05 0.02734 -1.44076E-05 0.02196 -5.71815E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.27071E-04 0.04264  2.62588E-05 0.02040  7.53904E-06 0.02447 -8.89079E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 2.6E-05  4.09117E-03 0.00043  1.22873E-03 0.00150  4.30159E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54344E-02 0.00047 -9.67517E-04 0.00074 -1.24844E-04 0.00623  1.07429E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.68622E-03 0.00214 -1.61020E-04 0.00289 -9.22006E-05 0.00634 -6.83749E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.27126E-04 0.01417 -3.95442E-05 0.02207 -3.23681E-05 0.01510 -5.67886E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30356E-04 0.01729 -3.71414E-05 0.01587 -1.99067E-05 0.02149 -6.25498E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.42881E-04 0.03417 -8.80930E-07 0.38216 -3.91537E-06 0.06349 -3.64349E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73502E-04 0.01906 -2.63381E-05 0.02734 -1.44076E-05 0.02196 -5.71815E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.27068E-04 0.04268  2.62588E-05 0.02040  7.53904E-06 0.02447 -8.89079E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25790E-01 0.00028  4.24668E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25728E-01 0.00071  4.26539E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25698E-01 0.00077  4.26404E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25949E-01 0.00071  4.21136E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 0.00028  7.84931E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02335E+00 0.00071  7.81508E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02345E+00 0.00076  7.81755E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02266E+00 0.00071  7.91529E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74313E-03 0.00957  1.72411E-04 0.06433  9.28260E-04 0.02424  9.42657E-04 0.02662  2.63544E-03 0.01571  7.96393E-04 0.03108  2.67966E-04 0.05280 ];
LAMBDA                    (idx, [1:  14]) = [  7.63703E-01 0.02666  1.24903E-02 2.2E-05  3.15986E-02 0.00049  1.09325E-01 0.00034  3.17716E-01 0.00019  1.35160E+00 0.00027  8.74331E+00 0.00220 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 09:16:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97236E-01  1.00144E+00  9.97203E-01  1.00158E+00  9.98696E-01  1.00081E+00  1.00246E+00  1.00058E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06780E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93220E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94790E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94380E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07075E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56561E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79478E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79465E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72608E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42112E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74564E+03 ;
RUNNING_TIME              (idx, 1)        =  5.96075E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70300E-01  2.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94549E+02  3.73951E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24833E-01  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.64500E-02  6.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96075E+02  2.74824E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97962E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66784E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89524E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02271E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45863E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37787E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61680E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38134E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63050E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19922E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98619E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18211E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.30904E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67838E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.22864E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78672E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.39011E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74690E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10521E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79119E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.99648E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71779E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08211E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36914E-02 -1.42141E+27  1.05240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80796E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.39691E+19 0.00085  8.16920E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.68747E+17 0.00753  9.86930E-03 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  2.94399E+18 0.00191  1.72168E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  2.28861E+14 0.22076  1.34338E-05 0.22088 ];
PU241_FISS                (idx, [1:   4]) = [  1.66392E+16 0.02451  9.73088E-04 0.02448 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88485E+18 0.00183  1.19852E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44317E+19 0.00109  5.99538E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75095E+18 0.00254  7.27395E-02 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10572E+17 0.00786  8.74692E-03 0.00774 ];
PU241_CAPT                (idx, [1:   4]) = [  6.47831E+15 0.04182  2.69481E-04 0.04200 ];
XE135_CAPT                (idx, [1:   4]) = [  6.01514E+15 0.03950  2.49844E-04 0.03940 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89541E+17 0.00807  7.87499E-03 0.00808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999893 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76104E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999893 4.00676E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308255 2.31215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639830 1.64257E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51808 5.20451E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999893 4.00676E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29934E+19 6.7E-06  4.29934E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71013E+19 1.3E-06  1.71013E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40305E+19 0.00057  2.21955E+19 0.00054  1.83502E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11318E+19 0.00033  3.92968E+19 0.00031  1.83502E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16421E+19 0.00065  4.16421E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82445E+22 0.00053  1.82264E+22 0.00053  1.80284E+19 0.00623 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41854E+17 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16737E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44595E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64736E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89647E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57839E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08495E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87380E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04599E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03239E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51404E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03290E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03245E+00 0.00061  1.02642E+00 0.00061  5.96240E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03344E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03254E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03344E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04707E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85510E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85506E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75646E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75639E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99625E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99250E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63866E-03 0.00712  1.77789E-04 0.03651  9.60176E-04 0.01642  9.18387E-04 0.01598  2.57330E-03 0.00944  7.59356E-04 0.01642  2.49651E-04 0.03259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38181E-01 0.01583  1.21150E-02 0.01247  3.15537E-02 0.00034  1.09343E-01 0.00017  3.17768E-01 0.00014  1.35113E+00 0.00029  8.71312E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81185E-03 0.01193  1.77383E-04 0.06090  9.66101E-04 0.02619  9.40114E-04 0.02830  2.67534E-03 0.01690  7.86644E-04 0.02727  2.66266E-04 0.05728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53975E-01 0.02880  1.24897E-02 1.3E-05  3.15502E-02 0.00054  1.09376E-01 0.00029  3.17814E-01 0.00024  1.35169E+00 0.00028  8.74354E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97937E-04 0.00144  5.97876E-04 0.00145  6.06049E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17295E-04 0.00131  6.17232E-04 0.00132  6.25827E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79292E-03 0.01126  1.82404E-04 0.05713  9.90765E-04 0.02494  9.74090E-04 0.02358  2.62042E-03 0.01706  7.54063E-04 0.02715  2.71176E-04 0.04783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55210E-01 0.02510  1.24896E-02 1.6E-05  3.15706E-02 0.00052  1.09355E-01 0.00032  3.17714E-01 0.00022  1.35111E+00 0.00069  8.72571E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.60872E-04 0.00319  5.60765E-04 0.00322  5.88561E-04 0.04412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79007E-04 0.00306  5.78897E-04 0.00310  6.07308E-04 0.04396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93759E-03 0.03247  1.98033E-04 0.16753  8.69185E-04 0.08340  9.18950E-04 0.08736  2.77905E-03 0.04872  9.10708E-04 0.08523  2.61662E-04 0.16789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48385E-01 0.08091  1.24892E-02 3.7E-05  3.16367E-02 0.00135  1.09305E-01 0.00077  3.17675E-01 0.00067  1.35264E+00 0.00035  8.65250E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99986E-03 0.03162  2.21505E-04 0.15804  8.90400E-04 0.08189  9.47076E-04 0.08576  2.77418E-03 0.04678  9.11991E-04 0.08317  2.54713E-04 0.16620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16590E-01 0.07470  1.24892E-02 3.7E-05  3.16466E-02 0.00130  1.09297E-01 0.00077  3.17669E-01 0.00065  1.35246E+00 0.00037  8.65409E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05859E+01 0.03220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80404E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99192E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86797E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01109E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12457E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00739E-05 0.00019  3.00747E-05 0.00019  2.99285E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23696E-04 0.00095  7.23755E-04 0.00096  7.13321E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51080E-01 0.00037  6.50959E-01 0.00037  6.79912E-01 0.01166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11234E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78530E+02 0.00054  2.15071E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75430E+05 0.00345  8.27496E+05 0.00153  1.85255E+06 0.00086  3.50279E+06 0.00084  3.86619E+06 0.00065  3.77792E+06 0.00029  3.31053E+06 0.00021  2.90176E+06 0.00021  3.11546E+06 0.00024  3.04162E+06 0.00023  3.08719E+06 8.3E-05  3.02836E+06 0.00022  3.09775E+06 0.00031  3.04495E+06 0.00020  3.05166E+06 0.00016  2.67956E+06 0.00033  2.69387E+06 0.00024  2.67788E+06 0.00024  2.65621E+06 0.00019  5.24010E+06 0.00014  5.11679E+06 0.00034  3.72436E+06 0.00024  2.40471E+06 0.00047  2.83538E+06 0.00036  2.69025E+06 0.00037  2.29505E+06 0.00032  3.96872E+06 0.00033  8.35766E+05 0.00074  1.05186E+06 0.00046  9.48133E+05 0.00065  5.58852E+05 0.00069  9.75965E+05 0.00061  6.72978E+05 0.00060  5.87974E+05 0.00060  1.15569E+05 0.00152  1.13709E+05 0.00121  1.16841E+05 0.00208  1.20113E+05 0.00089  1.19337E+05 0.00148  1.18527E+05 0.00177  1.22579E+05 0.00169  1.15705E+05 0.00263  2.20964E+05 0.00128  3.59597E+05 0.00092  4.72535E+05 0.00098  1.41170E+06 0.00057  2.02012E+06 0.00082  3.22237E+06 0.00097  2.76229E+06 0.00149  2.25360E+06 0.00155  1.83616E+06 0.00148  2.16104E+06 0.00166  3.95490E+06 0.00173  5.02794E+06 0.00170  8.64341E+06 0.00149  1.12842E+07 0.00172  1.37795E+07 0.00195  7.45060E+06 0.00169  4.85800E+06 0.00172  3.23083E+06 0.00193  2.77338E+06 0.00162  2.66643E+06 0.00212  2.04736E+06 0.00177  1.37146E+06 0.00140  1.14781E+06 0.00224  1.07010E+06 0.00233  8.79159E+05 0.00178  6.06455E+05 0.00312  3.88408E+05 0.00209  1.18061E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04648E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33859E+21 0.00066  8.90654E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82986E-01 3.9E-05  4.34477E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36744E-03 0.00083  1.26439E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.51160E-03 0.00076  3.03350E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.44157E-04 0.00050  1.76912E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.60589E-04 0.00051  4.44956E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50137E+00 2.3E-05  2.51513E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03171E+02 3.8E-06  2.03300E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01572E-07 0.00028  2.19730E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81473E-01 4.1E-05  4.31443E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00043  1.06171E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51090E-03 0.00487 -6.95560E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04996E-04 0.01722 -5.72378E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72975E-04 0.02050 -6.26485E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29115E-04 0.05206 -3.65359E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12351E-04 0.01510 -5.73837E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57179E-04 0.05122 -8.85439E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81480E-01 4.1E-05  4.31443E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44433E-02 0.00043  1.06171E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51130E-03 0.00487 -6.95560E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05056E-04 0.01720 -5.72378E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72967E-04 0.02051 -6.26485E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29123E-04 0.05215 -3.65359E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12355E-04 0.01509 -5.73837E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57158E-04 0.05123 -8.85439E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29865E-01 0.00011  4.22154E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01051E+00 0.00011  7.89602E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50406E-03 0.00074  3.03350E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59089E-03 0.00031  4.27236E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77395E-01 4.0E-05  4.07761E-03 0.00054  1.23791E-03 0.00138  4.30205E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54086E-02 0.00039 -9.67102E-04 0.00126 -1.26295E-04 0.00474  1.07434E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.66960E-03 0.00453 -1.58700E-04 0.00584 -9.25983E-05 0.00580 -6.86300E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.46148E-04 0.01590 -4.11514E-05 0.01525 -3.26839E-05 0.01340 -5.69110E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.37484E-04 0.02282 -3.54918E-05 0.01787 -1.94757E-05 0.02362 -6.24538E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.30236E-04 0.05010 -1.12029E-06 0.65501 -3.87668E-06 0.09515 -3.64972E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.86932E-04 0.01580 -2.54187E-05 0.01676 -1.46902E-05 0.01877 -5.72368E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.30401E-04 0.06090  2.67782E-05 0.01689  7.50886E-06 0.03235 -8.92948E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 4.0E-05  4.07761E-03 0.00054  1.23791E-03 0.00138  4.30205E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00039 -9.67102E-04 0.00126 -1.26295E-04 0.00474  1.07434E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.67000E-03 0.00453 -1.58700E-04 0.00584 -9.25983E-05 0.00580 -6.86300E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.46208E-04 0.01589 -4.11514E-05 0.01525 -3.26839E-05 0.01340 -5.69110E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37476E-04 0.02283 -3.54918E-05 0.01787 -1.94757E-05 0.02362 -6.24538E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.30243E-04 0.05018 -1.12029E-06 0.65501 -3.87668E-06 0.09515 -3.64972E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86936E-04 0.01578 -2.54187E-05 0.01676 -1.46902E-05 0.01877 -5.72368E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.30380E-04 0.06091  2.67782E-05 0.01689  7.50886E-06 0.03235 -8.92948E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 0.00044  4.24444E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25781E-01 0.00098  4.24846E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25716E-01 0.00050  4.27019E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26019E-01 0.00060  4.21532E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00044  7.85353E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02319E+00 0.00099  7.84621E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02339E+00 0.00050  7.80639E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02244E+00 0.00060  7.90800E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81185E-03 0.01193  1.77383E-04 0.06090  9.66101E-04 0.02619  9.40114E-04 0.02830  2.67534E-03 0.01690  7.86644E-04 0.02727  2.66266E-04 0.05728 ];
LAMBDA                    (idx, [1:  14]) = [  7.53975E-01 0.02880  1.24897E-02 1.3E-05  3.15502E-02 0.00054  1.09376E-01 0.00029  3.17814E-01 0.00024  1.35169E+00 0.00028  8.74354E+00 0.00211 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 09:53:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94401E-01  1.00035E+00  9.99719E-01  1.00237E+00  1.00134E+00  1.00256E+00  1.00080E+00  9.98450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04137E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95863E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91840E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94804E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94396E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06155E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56701E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78720E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78707E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72522E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40111E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04175E+03 ;
RUNNING_TIME              (idx, 1)        =  6.33233E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86733E-01  9.86733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96200E-01  2.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31654E+02  3.71051E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32067E-01  7.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28833E-02  6.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33232E+02  2.72921E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97967E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.51;
XS_MEMSIZE                (idx, 1)        = 19901.76;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24250E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65873E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.79339E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01717E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46915E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37056E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.94986E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.41819E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77395E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19614E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17580E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22203E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.71250E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68899E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.25128E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80155E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.86003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.22118E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10459E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.95336E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71783E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08036E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04589E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50609E-02 -1.56360E+27  1.05382E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76487E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.37580E+19 0.00088  8.05590E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.69110E+17 0.00787  9.90204E-03 0.00782 ];
PU239_FISS                (idx, [1:   4]) = [  3.12892E+18 0.00173  1.83216E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  2.80018E+14 0.18707  1.64143E-05 0.18694 ];
PU241_FISS                (idx, [1:   4]) = [  2.08737E+16 0.02319  1.22168E-03 0.02309 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84708E+18 0.00181  1.18402E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43387E+19 0.00113  5.96274E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85791E+18 0.00216  7.72641E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44320E+17 0.00691  1.01597E-02 0.00683 ];
PU241_CAPT                (idx, [1:   4]) = [  7.50858E+15 0.03717  3.12408E-04 0.03731 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78432E+15 0.03879  2.40359E-04 0.03874 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91565E+17 0.00763  7.96575E-03 0.00751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999967 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80338E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999967 4.00680E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307901 2.31175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639142 1.64187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52924 5.31897E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999967 4.00680E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30624E+19 6.7E-06  4.30624E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70959E+19 1.3E-06  1.70959E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40324E+19 0.00064  2.22041E+19 0.00063  1.82834E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11284E+19 0.00038  3.93000E+19 0.00036  1.82834E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16073E+19 0.00068  4.16073E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81552E+22 0.00053  1.81369E+22 0.00053  1.82787E+19 0.00612 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53286E+17 0.00603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16816E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40867E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64949E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90969E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57170E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08499E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87077E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04788E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03395E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51887E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03354E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03396E+00 0.00061  1.02811E+00 0.00058  5.84004E-03 0.01034 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03491E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03507E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03491E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04885E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85415E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85398E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77305E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77552E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01401E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00236E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48507E-03 0.00709  1.75121E-04 0.03765  9.43756E-04 0.01620  8.92930E-04 0.01647  2.49780E-03 0.01037  7.35329E-04 0.01843  2.40138E-04 0.02961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33311E-01 0.01506  1.20526E-02 0.01350  3.15387E-02 0.00034  1.09341E-01 0.00021  3.17745E-01 0.00013  1.35102E+00 0.00033  8.73719E+00 0.00256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65611E-03 0.01126  1.81389E-04 0.06545  9.65294E-04 0.02743  9.01268E-04 0.02562  2.59835E-03 0.01614  7.60970E-04 0.03268  2.48843E-04 0.05148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30526E-01 0.02541  1.24898E-02 1.2E-05  3.15468E-02 0.00058  1.09351E-01 0.00036  3.17718E-01 0.00020  1.35154E+00 0.00033  8.70161E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91853E-04 0.00158  5.91840E-04 0.00157  5.92238E-04 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11895E-04 0.00137  6.11882E-04 0.00137  6.12323E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63939E-03 0.01047  1.86508E-04 0.06259  9.60093E-04 0.02523  9.12802E-04 0.02529  2.56370E-03 0.01555  7.68918E-04 0.02834  2.47365E-04 0.04914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30234E-01 0.02422  1.24900E-02 1.3E-05  3.15337E-02 0.00063  1.09306E-01 0.00032  3.17624E-01 0.00018  1.35151E+00 0.00041  8.69477E+00 0.00502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56424E-04 0.00345  5.56460E-04 0.00344  5.38919E-04 0.03998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.75278E-04 0.00340  5.75315E-04 0.00338  5.57021E-04 0.03999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64354E-03 0.03537  2.63429E-04 0.18131  1.01922E-03 0.08674  9.17713E-04 0.08655  2.46047E-03 0.05223  7.46341E-04 0.10661  2.36360E-04 0.16142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06212E-01 0.08477  1.24899E-02 2.7E-05  3.15137E-02 0.00156  1.09257E-01 0.00048  3.17694E-01 0.00067  1.35268E+00 0.00039  8.83145E+00 0.00800 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61673E-03 0.03415  2.48664E-04 0.17115  1.03808E-03 0.08198  9.09891E-04 0.08508  2.46115E-03 0.05170  7.29299E-04 0.10568  2.29647E-04 0.15937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99586E-01 0.07990  1.24900E-02 2.5E-05  3.15024E-02 0.00158  1.09272E-01 0.00051  3.17682E-01 0.00066  1.35255E+00 0.00041  8.83257E+00 0.00806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01597E+01 0.03532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73653E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93093E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72050E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97608E+00 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12032E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00607E-05 0.00019  3.00598E-05 0.00019  3.02226E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18670E-04 0.00084  7.18736E-04 0.00083  7.06849E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50241E-01 0.00039  6.50136E-01 0.00039  6.76675E-01 0.01121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11857E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77778E+02 0.00048  2.14261E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74834E+05 0.00391  8.26506E+05 0.00181  1.85237E+06 0.00121  3.50231E+06 0.00078  3.86662E+06 0.00060  3.77840E+06 0.00039  3.30827E+06 0.00016  2.90090E+06 0.00034  3.11539E+06 0.00026  3.04256E+06 0.00027  3.08761E+06 0.00023  3.02613E+06 0.00027  3.09683E+06 0.00022  3.04423E+06 0.00030  3.05176E+06 0.00020  2.67920E+06 0.00024  2.69344E+06 0.00022  2.67859E+06 0.00031  2.65603E+06 0.00035  5.23852E+06 0.00024  5.11579E+06 0.00022  3.72288E+06 0.00025  2.40376E+06 0.00019  2.83475E+06 0.00029  2.68852E+06 0.00042  2.29348E+06 0.00045  3.96761E+06 0.00045  8.36457E+05 0.00069  1.05019E+06 0.00069  9.47976E+05 0.00053  5.58916E+05 0.00109  9.75882E+05 0.00070  6.71975E+05 0.00082  5.87952E+05 0.00091  1.15251E+05 0.00229  1.13866E+05 0.00173  1.16442E+05 0.00076  1.19866E+05 0.00150  1.19097E+05 0.00162  1.18355E+05 0.00140  1.22331E+05 0.00171  1.15996E+05 0.00117  2.20557E+05 0.00073  3.58952E+05 0.00110  4.71442E+05 0.00091  1.40903E+06 0.00045  2.01344E+06 0.00081  3.20447E+06 0.00103  2.74229E+06 0.00129  2.23563E+06 0.00150  1.82133E+06 0.00139  2.14141E+06 0.00148  3.92273E+06 0.00127  4.98797E+06 0.00133  8.57375E+06 0.00143  1.11933E+07 0.00139  1.36692E+07 0.00147  7.38811E+06 0.00147  4.81342E+06 0.00171  3.20217E+06 0.00166  2.74646E+06 0.00199  2.64634E+06 0.00165  2.03136E+06 0.00158  1.35959E+06 0.00228  1.13939E+06 0.00130  1.05922E+06 0.00222  8.70985E+05 0.00137  6.01914E+05 0.00183  3.85583E+05 0.00202  1.17212E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04877E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32813E+21 0.00055  8.82771E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 5.1E-05  4.34592E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37114E-03 0.00068  1.27359E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.51617E-03 0.00063  3.05715E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.45031E-04 0.00065  1.78357E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  3.63026E-04 0.00065  4.49499E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50309E+00 2.0E-05  2.52022E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03193E+02 3.1E-06  2.03368E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01519E-07 0.00024  2.19696E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81465E-01 5.3E-05  4.31534E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00059  1.06345E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53306E-03 0.00296 -6.96501E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02634E-04 0.01043 -5.74529E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63756E-04 0.01727 -6.27274E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33773E-04 0.05571 -3.67027E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00141E-04 0.02102 -5.73988E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65087E-04 0.03849 -8.83702E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81473E-01 5.2E-05  4.31534E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44563E-02 0.00059  1.06345E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53333E-03 0.00297 -6.96501E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02655E-04 0.01043 -5.74529E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63730E-04 0.01735 -6.27274E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33768E-04 0.05567 -3.67027E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00137E-04 0.02101 -5.73988E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65053E-04 0.03850 -8.83702E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29847E-01 0.00010  4.22252E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01057E+00 0.00010  7.89418E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50858E-03 0.00064  3.05715E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58736E-03 0.00029  4.30110E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 5.1E-05  4.07094E-03 0.00050  1.24374E-03 0.00175  4.30291E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00060 -9.63755E-04 0.00161 -1.27125E-04 0.00540  1.07616E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.69290E-03 0.00280 -1.59842E-04 0.00331 -9.26687E-05 0.00683 -6.87234E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.43420E-04 0.01027 -4.07860E-05 0.01872 -3.29905E-05 0.01268 -5.71230E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.26476E-04 0.01978 -3.72802E-05 0.01629 -2.04117E-05 0.01709 -6.25233E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.33536E-04 0.05324  2.37383E-07 1.00000 -3.31224E-06 0.05547 -3.66696E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.74320E-04 0.02178 -2.58202E-05 0.01856 -1.49716E-05 0.01545 -5.72490E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.37495E-04 0.04653  2.75920E-05 0.01577  7.96634E-06 0.03440 -8.91668E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 5.1E-05  4.07094E-03 0.00050  1.24374E-03 0.00175  4.30291E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00060 -9.63755E-04 0.00161 -1.27125E-04 0.00540  1.07616E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.69317E-03 0.00281 -1.59842E-04 0.00331 -9.26687E-05 0.00683 -6.87234E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.43441E-04 0.01026 -4.07860E-05 0.01872 -3.29905E-05 0.01268 -5.71230E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26450E-04 0.01987 -3.72802E-05 0.01629 -2.04117E-05 0.01709 -6.25233E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.33531E-04 0.05319  2.37383E-07 1.00000 -3.31224E-06 0.05547 -3.66696E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74317E-04 0.02177 -2.58202E-05 0.01856 -1.49716E-05 0.01545 -5.72490E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.37461E-04 0.04654  2.75920E-05 0.01577  7.96634E-06 0.03440 -8.91668E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25673E-01 0.00034  4.24760E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25424E-01 0.00081  4.26241E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25568E-01 0.00042  4.26555E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26029E-01 0.00068  4.21551E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02352E+00 0.00034  7.84765E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02431E+00 0.00081  7.82058E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02385E+00 0.00042  7.81487E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02241E+00 0.00068  7.90751E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65611E-03 0.01126  1.81389E-04 0.06545  9.65294E-04 0.02743  9.01268E-04 0.02562  2.59835E-03 0.01614  7.60970E-04 0.03268  2.48843E-04 0.05148 ];
LAMBDA                    (idx, [1:  14]) = [  7.30526E-01 0.02541  1.24898E-02 1.2E-05  3.15468E-02 0.00058  1.09351E-01 0.00036  3.17718E-01 0.00020  1.35154E+00 0.00033  8.70161E+00 0.00349 ];

