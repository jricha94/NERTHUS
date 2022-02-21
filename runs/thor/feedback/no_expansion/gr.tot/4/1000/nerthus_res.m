
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:26:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00776E+00  9.95576E-01  9.86681E-01  1.00590E+00  9.99629E-01  1.00093E+00  1.00799E+00  9.95534E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70267E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29733E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92391E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97877E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97694E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87594E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83278E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66672E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66659E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74413E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24247E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93112E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37333E-01  8.37333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92722E+01  4.92722E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01137E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95802E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32752E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75625E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44049E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95843E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08904E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39204E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05254E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32887E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83604E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69853E+16 0.01253  1.56980E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00047  9.96943E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50167E+16 0.01169  1.45527E-03 0.01166 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96654E+18 0.00065  4.15474E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70753E+18 0.00115  1.54555E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22719E+18 0.00105  1.76216E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33039E+14 0.13184  9.71520E-06 0.13184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000448 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000448 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754509 5.76030E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123537 4.12774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122402 1.22830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000448 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.6E-07  4.18913E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39892E+19 0.00035  2.08400E+19 0.00033  3.14924E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11769E+19 0.00020  3.80276E+19 0.00018  3.14924E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16443E+19 0.00041  4.16443E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69887E+22 0.00037  1.56058E+21 0.00032  1.54281E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11534E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16884E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93282E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50296E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99822E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72304E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12027E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88097E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01856E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00605E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00039  9.99460E-01 0.00037  6.58835E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84151E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84143E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01135E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01280E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21839E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22388E-02 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49798E-03 0.00408  2.01283E-04 0.02217  1.08835E-03 0.01023  1.03775E-03 0.01063  2.98343E-03 0.00588  8.74162E-04 0.01084  3.12994E-04 0.01797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64946E-01 0.00950  1.24900E-02 1.5E-05  3.18259E-02 4.1E-05  1.09443E-01 7.4E-05  3.17125E-01 3.1E-05  1.35307E+00 8.3E-05  8.59699E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54095E-03 0.00628  2.06805E-04 0.03611  1.08319E-03 0.01591  1.06420E-03 0.01502  2.99398E-03 0.00916  8.78704E-04 0.01758  3.14071E-04 0.02824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63550E-01 0.01469  1.24900E-02 2.4E-05  3.18248E-02 5.8E-05  1.09439E-01 0.00011  3.17112E-01 4.3E-05  1.35317E+00 0.00013  8.60338E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56536E-04 0.00095  4.56535E-04 0.00095  4.55289E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59188E-04 0.00087  4.59187E-04 0.00088  4.57917E-04 0.01099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54166E-03 0.00611  2.05834E-04 0.03515  1.08805E-03 0.01617  1.05798E-03 0.01448  2.99891E-03 0.00820  8.73471E-04 0.01780  3.17415E-04 0.02640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64482E-01 0.01395  1.24901E-02 1.8E-05  3.18246E-02 6.1E-05  1.09418E-01 9.1E-05  3.17128E-01 4.8E-05  1.35326E+00 0.00012  8.57083E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19655E-04 0.00175  4.19731E-04 0.00176  4.06394E-04 0.02378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22100E-04 0.00176  4.22177E-04 0.00177  4.08667E-04 0.02374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79613E-03 0.02146  2.00977E-04 0.11603  1.17304E-03 0.05099  1.16405E-03 0.04739  3.05441E-03 0.03291  8.52188E-04 0.05413  3.51461E-04 0.08380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70809E-01 0.04727  1.24906E-02 0.0E+00  3.18152E-02 0.00021  1.09439E-01 0.00029  3.17093E-01 0.00012  1.35254E+00 0.00062  8.56263E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81707E-03 0.02098  2.10516E-04 0.11000  1.18271E-03 0.05019  1.16422E-03 0.04521  3.06466E-03 0.03125  8.32595E-04 0.05248  3.62351E-04 0.07968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74248E-01 0.04450  1.24906E-02 0.0E+00  3.18164E-02 0.00019  1.09436E-01 0.00029  3.17083E-01 0.00011  1.35259E+00 0.00060  8.56263E+00 0.00607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62015E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39142E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41689E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61267E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50583E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58137E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05473E-05 0.00012  3.05473E-05 0.00012  3.05534E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52245E-04 0.00062  5.52306E-04 0.00062  5.42564E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67741E-01 0.00023  6.67731E-01 0.00023  6.71758E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08032E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66306E+02 0.00032  1.92383E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37554E+05 0.00326  2.12847E+06 0.00119  4.77542E+06 0.00042  9.11719E+06 0.00043  1.00525E+07 0.00028  9.66014E+06 0.00017  8.63539E+06 0.00028  7.81613E+06 0.00024  7.96629E+06 0.00015  7.76971E+06 0.00016  7.79627E+06 0.00017  7.68248E+06 0.00015  7.81487E+06 0.00020  7.67280E+06 0.00016  7.64902E+06 0.00024  6.49764E+06 0.00013  5.44437E+06 0.00016  6.73022E+06 0.00022  6.73113E+06 0.00015  1.32731E+07 0.00014  1.28612E+07 0.00014  9.29929E+06 0.00018  5.94772E+06 0.00010  7.15209E+06 0.00023  6.53669E+06 0.00015  5.59619E+06 9.8E-05  1.01487E+07 0.00017  2.18638E+06 0.00037  2.74952E+06 0.00023  2.48853E+06 0.00031  1.46844E+06 0.00055  2.57050E+06 0.00046  1.78242E+06 0.00061  1.56431E+06 0.00048  3.08630E+05 0.00135  3.06253E+05 0.00086  3.16125E+05 0.00102  3.26963E+05 0.00082  3.25379E+05 0.00095  3.23832E+05 0.00111  3.35564E+05 0.00110  3.18368E+05 0.00115  6.10492E+05 0.00088  1.00746E+06 0.00049  1.35882E+06 0.00056  4.29668E+06 0.00035  6.44934E+06 0.00058  9.92556E+06 0.00085  7.96497E+06 0.00101  6.22490E+06 0.00099  4.90612E+06 0.00096  5.56431E+06 0.00111  9.80963E+06 0.00110  1.17850E+07 0.00114  1.91900E+07 0.00115  2.32269E+07 0.00115  2.63334E+07 0.00125  1.34775E+07 0.00127  8.47567E+06 0.00132  5.53547E+06 0.00135  4.67904E+06 0.00144  4.43553E+06 0.00130  3.33429E+06 0.00145  2.20597E+06 0.00182  1.82144E+06 0.00178  1.70186E+06 0.00152  1.37504E+06 0.00176  9.16441E+05 0.00170  5.99253E+05 0.00232  1.76835E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48814E+21 0.00032  7.50074E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86347E-01 2.3E-05  4.35583E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23063E-03 0.00038  1.64160E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42497E-03 0.00032  3.68732E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.94342E-04 0.00038  2.04572E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.74628E-04 0.00038  4.98481E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06449E-07 0.00018  2.03553E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84921E-01 2.3E-05  4.31896E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46245E-02 0.00031  1.22877E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56608E-03 0.00198 -6.24521E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87941E-04 0.00558 -5.35570E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35059E-04 0.01111 -6.29246E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33847E-04 0.02799 -3.55845E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70746E-04 0.00813 -6.17715E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88003E-04 0.01837 -8.09699E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84926E-01 2.3E-05  4.31896E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46256E-02 0.00031  1.22877E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56629E-03 0.00199 -6.24521E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87979E-04 0.00560 -5.35570E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35028E-04 0.01112 -6.29246E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33869E-04 0.02797 -3.55845E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70736E-04 0.00813 -6.17715E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87999E-04 0.01840 -8.09699E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29086E-01 8.9E-05  4.21605E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01291E+00 8.9E-05  7.90629E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42020E-03 0.00032  3.68732E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22758E-03 0.00022  6.07262E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80119E-01 2.2E-05  4.80231E-03 0.00037  2.38582E-03 0.00076  4.29510E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57003E-02 0.00031 -1.07579E-03 0.00051 -2.78484E-04 0.00193  1.25662E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.76788E-03 0.00179 -2.01794E-04 0.00239 -1.67557E-04 0.00394 -6.07765E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.42585E-04 0.00536 -5.46438E-05 0.00621 -5.76249E-05 0.00863 -5.29807E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.87103E-04 0.01226 -4.79560E-05 0.00734 -3.71707E-05 0.00988 -6.25529E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.35436E-04 0.02743 -1.58947E-06 0.25558 -7.26122E-06 0.05378 -3.55118E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.37326E-04 0.00869 -3.34204E-05 0.00740 -2.65771E-05 0.00936 -6.15058E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.56556E-04 0.02139  3.14467E-05 0.01687  1.47800E-05 0.02079 -8.24479E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80124E-01 2.2E-05  4.80231E-03 0.00037  2.38582E-03 0.00076  4.29510E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57014E-02 0.00031 -1.07579E-03 0.00051 -2.78484E-04 0.00193  1.25662E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.76809E-03 0.00179 -2.01794E-04 0.00239 -1.67557E-04 0.00394 -6.07765E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.42623E-04 0.00539 -5.46438E-05 0.00621 -5.76249E-05 0.00863 -5.29807E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87072E-04 0.01227 -4.79560E-05 0.00734 -3.71707E-05 0.00988 -6.25529E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.35458E-04 0.02740 -1.58947E-06 0.25558 -7.26122E-06 0.05378 -3.55118E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37316E-04 0.00869 -3.34204E-05 0.00740 -2.65771E-05 0.00936 -6.15058E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.56553E-04 0.02143  3.14467E-05 0.01687  1.47800E-05 0.02079 -8.24479E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24644E-01 0.00034  4.24654E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24800E-01 0.00061  4.26715E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24541E-01 0.00035  4.26282E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24592E-01 0.00045  4.21024E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02677E+00 0.00034  7.84956E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02628E+00 0.00061  7.81174E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02709E+00 0.00035  7.81961E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02693E+00 0.00045  7.91732E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54095E-03 0.00628  2.06805E-04 0.03611  1.08319E-03 0.01591  1.06420E-03 0.01502  2.99398E-03 0.00916  8.78704E-04 0.01758  3.14071E-04 0.02824 ];
LAMBDA                    (idx, [1:  14]) = [  7.63550E-01 0.01469  1.24900E-02 2.4E-05  3.18248E-02 5.8E-05  1.09439E-01 0.00011  3.17112E-01 4.3E-05  1.35317E+00 0.00013  8.60338E+00 0.00126 ];

