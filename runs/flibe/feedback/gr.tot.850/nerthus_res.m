
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:36:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97735E-01  1.00073E+00  9.99347E-01  1.00020E+00  1.00024E+00  1.00041E+00  9.99525E-01  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43347E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56653E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90801E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94448E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94009E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24236E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54135E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93211E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93199E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73288E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68616E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51658E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90813E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89957E+02  1.89957E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90812E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97589E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17951E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56102E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.70144E+19 0.00036  9.90138E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69134E+17 0.00390  9.84242E-03 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43820E+18 0.00078  1.42235E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54193E+19 0.00051  6.37872E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999344 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999344 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11547813 1.15673E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8209524 8.22295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242007 2.43161E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999344 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 8.5E-07  4.19261E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.2E-07  1.71835E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41546E+19 0.00027  2.00634E+19 0.00028  4.09114E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13381E+19 0.00016  3.72470E+19 0.00015  4.09114E+18 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17951E+19 0.00032  4.17951E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98189E+22 0.00024  1.84361E+21 0.00020  1.79753E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08163E+17 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18463E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04263E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64037E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63922E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61753E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08286E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88297E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01550E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00316E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00028  9.96515E-01 0.00027  6.63966E-03 0.00430 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86873E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86866E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53207E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53307E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95183E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95903E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62740E-03 0.00295  2.11761E-04 0.01501  1.08443E-03 0.00683  1.06004E-03 0.00651  3.06189E-03 0.00428  8.99844E-04 0.00681  3.09450E-04 0.01330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58539E-01 0.00653  1.24906E-02 5.1E-07  3.17918E-02 4.9E-05  1.09512E-01 5.5E-05  3.17600E-01 5.0E-05  1.35235E+00 4.2E-05  8.68042E+00 0.00032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58383E-03 0.00436  2.08842E-04 0.02767  1.07344E-03 0.01139  1.06371E-03 0.01079  3.04664E-03 0.00701  8.83069E-04 0.01247  3.08135E-04 0.01965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58811E-01 0.01053  1.24906E-02 8.2E-07  3.17905E-02 8.8E-05  1.09507E-01 9.2E-05  3.17597E-01 8.2E-05  1.35232E+00 7.1E-05  8.67723E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16002E-04 0.00063  7.15989E-04 0.00063  7.18167E-04 0.00598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18326E-04 0.00057  7.18313E-04 0.00057  7.20474E-04 0.00595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61367E-03 0.00427  2.12535E-04 0.02448  1.07508E-03 0.01057  1.06095E-03 0.01015  3.05614E-03 0.00602  9.04821E-04 0.01202  3.04157E-04 0.01999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54009E-01 0.01008  1.24906E-02 7.7E-07  3.17894E-02 8.4E-05  1.09512E-01 9.1E-05  3.17588E-01 7.6E-05  1.35234E+00 6.8E-05  8.67335E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76452E-04 0.00138  6.76358E-04 0.00138  6.89714E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78646E-04 0.00134  6.78551E-04 0.00134  6.91962E-04 0.01463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68369E-03 0.01332  2.10387E-04 0.07989  1.10196E-03 0.03455  1.12909E-03 0.03306  3.02215E-03 0.02067  9.11496E-04 0.03918  3.08600E-04 0.07070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52616E-01 0.03590  1.24906E-02 6.5E-07  3.17971E-02 0.00022  1.09473E-01 0.00018  3.17539E-01 0.00025  1.35219E+00 0.00021  8.67190E+00 0.00153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67909E-03 0.01323  2.04691E-04 0.07813  1.10881E-03 0.03354  1.13287E-03 0.03216  3.00876E-03 0.02030  9.16860E-04 0.03802  3.07105E-04 0.06786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50952E-01 0.03426  1.24906E-02 8.0E-07  3.17961E-02 0.00023  1.09475E-01 0.00019  3.17543E-01 0.00024  1.35216E+00 0.00021  8.67283E+00 0.00151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88479E+00 0.01340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97141E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99404E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59993E-03 0.00211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46733E+00 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20037E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03984E-05 9.4E-05  3.03989E-05 9.4E-05  3.03196E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35014E-04 0.00034  8.35099E-04 0.00034  8.22483E-04 0.00410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55575E-01 0.00017  6.55578E-01 0.00018  6.56242E-01 0.00452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07259E+01 0.00631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92126E+02 0.00022  2.33037E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50334E+05 0.00180  4.07682E+06 0.00110  9.23122E+06 0.00040  1.75353E+07 0.00019  1.94188E+07 0.00016  1.90147E+07 0.00019  1.66643E+07 0.00015  1.46053E+07 0.00012  1.57129E+07 9.4E-05  1.53406E+07 0.00012  1.55849E+07 8.5E-05  1.52825E+07 0.00010  1.56462E+07 0.00011  1.53779E+07 0.00010  1.54180E+07 0.00013  1.35367E+07 0.00011  1.36075E+07 7.6E-05  1.35227E+07 9.7E-05  1.34195E+07 0.00015  2.64693E+07 8.8E-05  2.58550E+07 8.8E-05  1.88108E+07 0.00011  1.21535E+07 0.00017  1.43268E+07 0.00019  1.35871E+07 0.00017  1.15933E+07 0.00019  2.00499E+07 0.00021  4.22364E+06 0.00026  5.31459E+06 0.00032  4.79083E+06 0.00027  2.82432E+06 0.00055  4.92918E+06 0.00035  3.40021E+06 0.00045  2.97900E+06 0.00037  5.84212E+05 0.00077  5.79450E+05 0.00075  5.97346E+05 0.00077  6.16295E+05 0.00065  6.11103E+05 0.00065  6.04433E+05 0.00074  6.24869E+05 0.00046  5.91277E+05 0.00066  1.12472E+06 0.00052  1.83091E+06 0.00031  2.42048E+06 0.00016  7.32569E+06 0.00018  1.08440E+07 0.00018  1.79130E+07 0.00028  1.56992E+07 0.00041  1.29529E+07 0.00041  1.06141E+07 0.00030  1.25268E+07 0.00040  2.29798E+07 0.00035  2.92479E+07 0.00035  5.03042E+07 0.00037  6.57115E+07 0.00041  8.02787E+07 0.00036  4.34152E+07 0.00050  2.83032E+07 0.00037  1.88159E+07 0.00047  1.61531E+07 0.00047  1.55425E+07 0.00060  1.19320E+07 0.00054  7.98281E+06 0.00048  6.69269E+06 0.00047  6.21334E+06 0.00061  5.11545E+06 0.00047  3.53871E+06 0.00049  2.25974E+06 0.00043  6.88816E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45959E+21 0.00032  1.03595E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79874E-01 1.7E-05  4.29487E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34615E-03 0.00026  1.10244E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48301E-03 0.00025  2.63624E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.36857E-04 0.00029  1.53380E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.39288E-04 0.00028  3.73740E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47915E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02248E-07 0.00010  2.20312E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78391E-01 1.7E-05  4.26851E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42400E-02 0.00017  1.04943E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47956E-03 0.00119 -6.86601E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81150E-04 0.00695 -5.65620E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74756E-04 0.00810 -6.19110E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27209E-04 0.01352 -3.61669E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06247E-04 0.00634 -5.66122E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62978E-04 0.01321 -8.74261E-04 0.00137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78398E-01 1.7E-05  4.26851E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42418E-02 0.00017  1.04943E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47986E-03 0.00119 -6.86601E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81194E-04 0.00695 -5.65620E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74760E-04 0.00811 -6.19110E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27214E-04 0.01349 -3.61669E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06228E-04 0.00635 -5.66122E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62977E-04 0.01323 -8.74261E-04 0.00137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27540E-01 4.2E-05  4.17285E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01769E+00 4.2E-05  7.98814E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47562E-03 0.00026  2.63624E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62286E-03 0.00011  3.77700E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74251E-01 1.7E-05  4.13912E-03 0.00014  1.14036E-03 0.00042  4.25710E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52148E-02 0.00015 -9.74804E-04 0.00061 -1.19496E-04 0.00209  1.06138E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.64247E-03 0.00120 -1.62912E-04 0.00217 -8.46036E-05 0.00189 -6.78141E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.22923E-04 0.00651 -4.17728E-05 0.00933 -2.95641E-05 0.00275 -5.62664E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.37154E-04 0.00907 -3.76023E-05 0.00895 -1.83750E-05 0.00916 -6.17272E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.28020E-04 0.01283 -8.10821E-07 0.22072 -3.21641E-06 0.03361 -3.61348E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.79543E-04 0.00705 -2.67040E-05 0.00806 -1.33060E-05 0.00809 -5.64792E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.35834E-04 0.01696  2.71440E-05 0.00922  6.81103E-06 0.02047 -8.81072E-04 0.00140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74259E-01 1.7E-05  4.13912E-03 0.00014  1.14036E-03 0.00042  4.25710E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52166E-02 0.00015 -9.74804E-04 0.00061 -1.19496E-04 0.00209  1.06138E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.64277E-03 0.00119 -1.62912E-04 0.00217 -8.46036E-05 0.00189 -6.78141E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.22967E-04 0.00651 -4.17728E-05 0.00933 -2.95641E-05 0.00275 -5.62664E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37157E-04 0.00908 -3.76023E-05 0.00895 -1.83750E-05 0.00916 -6.17272E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.28025E-04 0.01280 -8.10821E-07 0.22072 -3.21641E-06 0.03361 -3.61348E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79524E-04 0.00706 -2.67040E-05 0.00806 -1.33060E-05 0.00809 -5.64792E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.35833E-04 0.01698  2.71440E-05 0.00922  6.81103E-06 0.02047 -8.81072E-04 0.00140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23379E-01 0.00022  4.19814E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23270E-01 0.00036  4.21814E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23400E-01 0.00031  4.21160E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23470E-01 0.00030  4.16511E-01 0.00047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03078E+00 0.00022  7.94003E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03113E+00 0.00036  7.90240E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03072E+00 0.00031  7.91467E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03049E+00 0.00030  8.00301E-01 0.00047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58383E-03 0.00436  2.08842E-04 0.02767  1.07344E-03 0.01139  1.06371E-03 0.01079  3.04664E-03 0.00701  8.83069E-04 0.01247  3.08135E-04 0.01965 ];
LAMBDA                    (idx, [1:  14]) = [  7.58811E-01 0.01053  1.24906E-02 8.2E-07  3.17905E-02 8.8E-05  1.09507E-01 9.2E-05  3.17597E-01 8.2E-05  1.35232E+00 7.1E-05  8.67723E+00 0.00054 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 23:45:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00108E+00  9.99582E-01  1.00102E+00  9.99814E-01  1.00039E+00  9.99597E-01  9.99046E-01  9.99469E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43538E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56462E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90811E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94441E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94002E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24418E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53952E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93318E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93306E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73254E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68670E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02547E+03 ;
RUNNING_TIME              (idx, 1)        =  3.80019E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  6.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79147E+02  1.89189E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.41667E-03  8.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80019E+02  1.36781E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97566E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  6.69224E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81035E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09398E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66696E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70379E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64023E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01933E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14036E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01666E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69970E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00266E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70384E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14340E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97565E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37342E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43800E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53921E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12867E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87876E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94857E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63041E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17670E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22587E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55501E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.70051E+19 0.00034  9.90075E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70159E+17 0.00364  9.90681E-03 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43253E+18 0.00083  1.42152E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53962E+19 0.00051  6.37600E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  4.55177E+14 0.07069  1.88471E-05 0.07062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000606 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000606 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11544171 1.15627E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8211529 8.22453E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244906 2.46047E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000606 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.41333E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 8.7E-07  4.19260E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41431E+19 0.00027  2.00488E+19 0.00030  4.09433E+18 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13266E+19 0.00016  3.72323E+19 0.00016  4.09433E+18 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17670E+19 0.00030  4.17670E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98151E+22 0.00022  1.84272E+21 0.00020  1.79723E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13846E+17 0.00308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18405E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04148E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64068E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63718E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61908E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08302E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01585E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00346E+00 0.00030  9.96725E-01 0.00030  6.62535E-03 0.00406 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86860E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86872E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53400E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53204E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95964E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95773E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59525E-03 0.00278  2.07994E-04 0.01442  1.08933E-03 0.00690  1.04468E-03 0.00652  3.02789E-03 0.00379  9.08117E-04 0.00703  3.17249E-04 0.01279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72779E-01 0.00660  1.24906E-02 4.4E-07  3.17949E-02 4.6E-05  1.09525E-01 6.9E-05  3.17645E-01 5.0E-05  1.35230E+00 4.1E-05  8.68378E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61537E-03 0.00453  2.06774E-04 0.02446  1.08078E-03 0.01215  1.04249E-03 0.01083  3.05102E-03 0.00607  9.21915E-04 0.01258  3.12400E-04 0.02021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67439E-01 0.01031  1.24906E-02 7.2E-07  3.17985E-02 6.7E-05  1.09530E-01 0.00010  3.17622E-01 8.3E-05  1.35235E+00 6.8E-05  8.68155E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16608E-04 0.00061  7.16584E-04 0.00061  7.19934E-04 0.00583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19078E-04 0.00054  7.19054E-04 0.00054  7.22407E-04 0.00581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60254E-03 0.00415  2.08137E-04 0.02510  1.09923E-03 0.01094  1.04300E-03 0.01038  3.01924E-03 0.00606  9.20355E-04 0.01070  3.12584E-04 0.02005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68072E-01 0.01029  1.24906E-02 5.4E-07  3.17990E-02 6.8E-05  1.09519E-01 0.00010  3.17629E-01 8.0E-05  1.35231E+00 6.4E-05  8.68399E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75499E-04 0.00142  6.75450E-04 0.00143  6.83443E-04 0.01615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77825E-04 0.00138  6.77775E-04 0.00139  6.85877E-04 0.01620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67772E-03 0.01386  2.36596E-04 0.07774  1.08108E-03 0.03449  1.05769E-03 0.03821  3.11393E-03 0.01952  8.88091E-04 0.03990  3.00336E-04 0.07027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42340E-01 0.03461  1.24906E-02 2.0E-06  3.17936E-02 0.00026  1.09512E-01 0.00031  3.17603E-01 0.00026  1.35230E+00 0.00024  8.70945E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62856E-03 0.01353  2.33758E-04 0.07746  1.07539E-03 0.03256  1.05886E-03 0.03685  3.07297E-03 0.01906  8.83779E-04 0.03898  3.03803E-04 0.06798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50791E-01 0.03383  1.24906E-02 1.8E-06  3.17943E-02 0.00023  1.09509E-01 0.00031  3.17642E-01 0.00027  1.35235E+00 0.00024  8.71215E+00 0.00245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88898E+00 0.01389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97514E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99917E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58347E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43903E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20116E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03931E-05 8.2E-05  3.03926E-05 8.3E-05  3.04521E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35928E-04 0.00032  8.36000E-04 0.00032  8.24869E-04 0.00356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55627E-01 0.00018  6.55607E-01 0.00019  6.59732E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07585E+01 0.00641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92231E+02 0.00022  2.33173E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49563E+05 0.00162  4.07162E+06 0.00067  9.23185E+06 0.00017  1.75400E+07 0.00018  1.94126E+07 0.00018  1.90155E+07 7.4E-05  1.66586E+07 0.00011  1.46028E+07 0.00015  1.57125E+07 0.00010  1.53434E+07 0.00011  1.55807E+07 9.8E-05  1.52805E+07 0.00011  1.56435E+07 8.7E-05  1.53784E+07 0.00011  1.54162E+07 8.2E-05  1.35345E+07 0.00013  1.36066E+07 0.00020  1.35236E+07 0.00016  1.34204E+07 8.4E-05  2.64611E+07 0.00012  2.58465E+07 0.00011  1.88098E+07 0.00017  1.21492E+07 0.00020  1.43202E+07 0.00017  1.35844E+07 0.00023  1.15898E+07 0.00024  2.00430E+07 0.00020  4.22399E+06 0.00038  5.31394E+06 0.00022  4.79140E+06 0.00036  2.82477E+06 0.00039  4.93019E+06 0.00041  3.40199E+06 0.00029  2.97627E+06 0.00043  5.84345E+05 0.00040  5.79237E+05 0.00069  5.96571E+05 0.00049  6.15235E+05 0.00064  6.10558E+05 0.00066  6.04582E+05 0.00047  6.24182E+05 0.00104  5.91244E+05 0.00064  1.12534E+06 0.00057  1.83066E+06 0.00035  2.42102E+06 0.00019  7.32159E+06 0.00045  1.08442E+07 0.00036  1.79288E+07 0.00030  1.57103E+07 0.00042  1.29585E+07 0.00036  1.06216E+07 0.00047  1.25412E+07 0.00033  2.29981E+07 0.00035  2.92706E+07 0.00030  5.03581E+07 0.00041  6.57791E+07 0.00042  8.03556E+07 0.00040  4.34733E+07 0.00051  2.83355E+07 0.00042  1.88412E+07 0.00058  1.61771E+07 0.00044  1.55627E+07 0.00048  1.19539E+07 0.00055  7.99599E+06 0.00056  6.70061E+06 0.00073  6.22511E+06 0.00046  5.12366E+06 0.00085  3.54327E+06 0.00080  2.26311E+06 0.00114  6.91348E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01608E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45173E+21 0.00039  1.03635E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79875E-01 1.1E-05  4.29495E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34570E-03 0.00050  1.10233E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.48253E-03 0.00047  2.63566E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.36831E-04 0.00020  1.53332E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.39226E-04 0.00020  3.73625E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47917E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02242E-07 0.00014  2.20341E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78392E-01 1.2E-05  4.26860E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42305E-02 0.00020  1.04853E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48787E-03 0.00134 -6.85515E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89900E-04 0.00756 -5.65332E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78370E-04 0.00646 -6.19828E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33212E-04 0.01681 -3.61503E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09100E-04 0.00450 -5.66227E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57849E-04 0.01805 -8.73591E-04 0.00197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78400E-01 1.2E-05  4.26860E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42324E-02 0.00020  1.04853E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48821E-03 0.00135 -6.85515E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89956E-04 0.00755 -5.65332E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78327E-04 0.00647 -6.19828E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33214E-04 0.01682 -3.61503E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09089E-04 0.00451 -5.66227E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57838E-04 0.01804 -8.73591E-04 0.00197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27529E-01 3.8E-05  4.17301E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 3.8E-05  7.98784E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47518E-03 0.00046  2.63566E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62336E-03 0.00014  3.77519E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74252E-01 1.1E-05  4.14035E-03 0.00024  1.13941E-03 0.00070  4.25720E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52057E-02 0.00019 -9.75196E-04 0.00051 -1.19167E-04 0.00237  1.06045E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.65051E-03 0.00122 -1.62645E-04 0.00118 -8.48536E-05 0.00190 -6.77030E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.31893E-04 0.00713 -4.19934E-05 0.00755 -2.95327E-05 0.00400 -5.62379E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.40453E-04 0.00809 -3.79175E-05 0.00620 -1.84247E-05 0.00923 -6.17986E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.33915E-04 0.01545 -7.02532E-07 0.33258 -3.29609E-06 0.03800 -3.61173E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.82530E-04 0.00498 -2.65703E-05 0.00730 -1.32567E-05 0.01033 -5.64901E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.30677E-04 0.02218  2.71716E-05 0.01142  6.94669E-06 0.01156 -8.80537E-04 0.00193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74259E-01 1.1E-05  4.14035E-03 0.00024  1.13941E-03 0.00070  4.25720E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52076E-02 0.00019 -9.75196E-04 0.00051 -1.19167E-04 0.00237  1.06045E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.65085E-03 0.00122 -1.62645E-04 0.00118 -8.48536E-05 0.00190 -6.77030E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.31949E-04 0.00713 -4.19934E-05 0.00755 -2.95327E-05 0.00400 -5.62379E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40410E-04 0.00810 -3.79175E-05 0.00620 -1.84247E-05 0.00923 -6.17986E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.33917E-04 0.01545 -7.02532E-07 0.33258 -3.29609E-06 0.03800 -3.61173E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82519E-04 0.00499 -2.65703E-05 0.00730 -1.32567E-05 0.01033 -5.64901E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.30666E-04 0.02217  2.71716E-05 0.01142  6.94669E-06 0.01156 -8.80537E-04 0.00193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23397E-01 0.00022  4.19576E-01 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23411E-01 0.00030  4.20942E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23474E-01 0.00048  4.21688E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23306E-01 0.00045  4.16144E-01 0.00048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03073E+00 0.00022  7.94454E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03068E+00 0.00030  7.91879E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03048E+00 0.00048  7.90476E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03102E+00 0.00046  8.01007E-01 0.00048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61537E-03 0.00453  2.06774E-04 0.02446  1.08078E-03 0.01215  1.04249E-03 0.01083  3.05102E-03 0.00607  9.21915E-04 0.01258  3.12400E-04 0.02021 ];
LAMBDA                    (idx, [1:  14]) = [  7.67439E-01 0.01031  1.24906E-02 7.2E-07  3.17985E-02 6.7E-05  1.09530E-01 0.00010  3.17622E-01 8.3E-05  1.35235E+00 6.8E-05  8.68155E+00 0.00063 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 02:53:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  9.98596E-01  9.99640E-01  9.98903E-01  9.99730E-01  1.00018E+00  1.00053E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43491E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56509E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90789E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94441E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94002E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24447E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53981E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93387E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93375E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73296E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68615E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52863E+03 ;
RUNNING_TIME              (idx, 1)        =  5.68473E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84500E-02  7.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67584E+02  1.88437E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61333E-02  6.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45000E-02  6.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68473E+02  1.36235E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97765E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  7.59055E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00233E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28928E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22222E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80439E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17098E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95859E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59182E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.25011E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11801E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53357E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49956E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28111E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85534E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31950E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.23213E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52193E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71906E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94856E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75952E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17870E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56006E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  1.70189E+19 0.00032  9.90092E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69969E+17 0.00319  9.88791E-03 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42648E+18 0.00070  1.41827E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54123E+19 0.00051  6.37930E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  8.27302E+14 0.05009  3.42334E-05 0.05009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999544 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35365E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999544 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11543967 1.15633E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8213511 8.22712E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242066 2.43168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999544 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35228E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 8.5E-07  4.19260E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41688E+19 0.00027  2.00662E+19 0.00028  4.10256E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13523E+19 0.00016  3.72498E+19 0.00015  4.10256E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17870E+19 0.00030  4.17870E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98312E+22 0.00023  1.84277E+21 0.00019  1.79885E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08069E+17 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18604E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04842E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64158E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63655E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61808E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08285E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88302E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99534E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01602E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00367E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00361E+00 0.00028  9.97045E-01 0.00026  6.62330E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86868E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86873E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53289E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53188E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96316E-02 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95746E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60268E-03 0.00284  2.03874E-04 0.01512  1.08547E-03 0.00723  1.04859E-03 0.00691  3.04327E-03 0.00376  9.00300E-04 0.00721  3.21177E-04 0.01243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75959E-01 0.00652  1.24906E-02 3.9E-07  3.17959E-02 4.2E-05  1.09517E-01 6.0E-05  3.17629E-01 4.8E-05  1.35238E+00 3.9E-05  8.67880E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61127E-03 0.00496  2.00519E-04 0.02775  1.07766E-03 0.01203  1.06513E-03 0.01167  3.05275E-03 0.00653  8.99175E-04 0.01260  3.16045E-04 0.02181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68498E-01 0.01118  1.24906E-02 8.3E-07  3.17963E-02 7.4E-05  1.09526E-01 0.00011  3.17646E-01 8.2E-05  1.35237E+00 6.5E-05  8.67868E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17057E-04 0.00055  7.17054E-04 0.00056  7.17380E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19639E-04 0.00051  7.19636E-04 0.00051  7.19946E-04 0.00672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59645E-03 0.00459  2.04271E-04 0.02389  1.07535E-03 0.01183  1.04785E-03 0.01086  3.04219E-03 0.00628  9.05083E-04 0.01227  3.21709E-04 0.01950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77247E-01 0.01009  1.24906E-02 8.6E-07  3.17972E-02 6.7E-05  1.09504E-01 0.00010  3.17619E-01 7.5E-05  1.35234E+00 6.7E-05  8.67079E+00 0.00051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80875E-04 0.00130  6.80836E-04 0.00131  6.84746E-04 0.01653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83326E-04 0.00128  6.83287E-04 0.00129  6.87232E-04 0.01654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60255E-03 0.01442  1.71662E-04 0.08342  1.06434E-03 0.03769  1.07220E-03 0.03472  3.07648E-03 0.02059  8.99915E-04 0.03791  3.17946E-04 0.07502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70614E-01 0.03697  1.24906E-02 5.9E-08  3.18009E-02 0.00021  1.09550E-01 0.00038  3.17579E-01 0.00025  1.35278E+00 0.00019  8.69435E+00 0.00205 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63512E-03 0.01441  1.77775E-04 0.08039  1.05967E-03 0.03593  1.09129E-03 0.03340  3.09428E-03 0.02006  8.99192E-04 0.03664  3.12911E-04 0.07397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62385E-01 0.03629  1.24906E-02 1.2E-07  3.18000E-02 0.00021  1.09533E-01 0.00033  3.17570E-01 0.00024  1.35277E+00 0.00018  8.69299E+00 0.00203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70111E+00 0.01445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98806E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01320E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63859E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50020E+00 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20146E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03956E-05 8.0E-05  3.03954E-05 7.9E-05  3.04243E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36424E-04 0.00034  8.36482E-04 0.00034  8.27466E-04 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55632E-01 0.00018  6.55645E-01 0.00018  6.54645E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06805E+01 0.00628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92300E+02 0.00024  2.33249E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50835E+05 0.00157  4.07086E+06 0.00048  9.23096E+06 0.00029  1.75369E+07 0.00021  1.94099E+07 0.00013  1.90112E+07 0.00013  1.66637E+07 0.00013  1.46046E+07 0.00014  1.57138E+07 0.00015  1.53398E+07 0.00014  1.55810E+07 7.5E-05  1.52836E+07 0.00014  1.56439E+07 8.5E-05  1.53803E+07 0.00011  1.54160E+07 0.00013  1.35362E+07 0.00011  1.36060E+07 0.00011  1.35263E+07 0.00011  1.34218E+07 0.00016  2.64684E+07 0.00012  2.58509E+07 0.00012  1.88117E+07 6.1E-05  1.21567E+07 0.00018  1.43275E+07 9.2E-05  1.35872E+07 0.00014  1.15937E+07 0.00020  2.00471E+07 0.00025  4.22395E+06 0.00038  5.31293E+06 0.00044  4.79099E+06 0.00029  2.82289E+06 0.00022  4.92894E+06 0.00030  3.40324E+06 0.00028  2.97791E+06 0.00038  5.83648E+05 0.00070  5.78658E+05 0.00071  5.97566E+05 0.00074  6.16032E+05 0.00107  6.11162E+05 0.00047  6.05129E+05 0.00089  6.24956E+05 0.00097  5.90695E+05 0.00078  1.12521E+06 0.00052  1.82960E+06 0.00056  2.42134E+06 0.00033  7.32359E+06 0.00045  1.08447E+07 0.00036  1.79328E+07 0.00055  1.57135E+07 0.00058  1.29643E+07 0.00062  1.06274E+07 0.00069  1.25417E+07 0.00075  2.30047E+07 0.00069  2.92873E+07 0.00073  5.03716E+07 0.00078  6.58073E+07 0.00072  8.04272E+07 0.00079  4.35087E+07 0.00074  2.83570E+07 0.00070  1.88539E+07 0.00071  1.61874E+07 0.00071  1.55737E+07 0.00055  1.19638E+07 0.00070  7.99952E+06 0.00066  6.70318E+06 0.00087  6.22826E+06 0.00046  5.12567E+06 0.00108  3.54558E+06 0.00058  2.26791E+06 0.00065  6.90472E+05 0.00084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01574E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45722E+21 0.00029  1.03742E+22 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79888E-01 1.0E-05  4.29509E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34677E-03 0.00038  1.10199E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.48354E-03 0.00036  2.63372E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.36767E-04 0.00033  1.53173E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.39067E-04 0.00033  3.73236E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47916E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02246E-07 0.00011  2.20352E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78404E-01 1.1E-05  4.26876E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42396E-02 0.00024  1.04859E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49450E-03 0.00154 -6.87123E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89292E-04 0.00654 -5.65577E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76345E-04 0.01373 -6.19556E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28697E-04 0.01649 -3.61953E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09616E-04 0.00600 -5.66186E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58728E-04 0.01073 -8.73577E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78412E-01 1.1E-05  4.26876E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42414E-02 0.00024  1.04859E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49479E-03 0.00154 -6.87123E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89299E-04 0.00656 -5.65577E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76345E-04 0.01372 -6.19556E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28695E-04 0.01649 -3.61953E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09619E-04 0.00600 -5.66186E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58736E-04 0.01077 -8.73577E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27544E-01 3.0E-05  4.17313E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01767E+00 3.0E-05  7.98762E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47613E-03 0.00038  2.63372E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62236E-03 0.00017  3.77068E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74266E-01 1.2E-05  4.13866E-03 0.00017  1.13766E-03 0.00100  4.25738E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52139E-02 0.00024 -9.74308E-04 0.00054 -1.19213E-04 0.00201  1.06051E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.65786E-03 0.00144 -1.63367E-04 0.00321 -8.43801E-05 0.00239 -6.78685E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.31086E-04 0.00603 -4.17939E-05 0.00555 -2.93579E-05 0.00452 -5.62642E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.38670E-04 0.01605 -3.76748E-05 0.00809 -1.85746E-05 0.00652 -6.17699E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.29402E-04 0.01571 -7.04490E-07 0.45798 -3.14987E-06 0.03784 -3.61638E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.82992E-04 0.00628 -2.66243E-05 0.01045 -1.30341E-05 0.00706 -5.64883E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.31798E-04 0.01186  2.69294E-05 0.00764  6.68974E-06 0.01793 -8.80266E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74273E-01 1.2E-05  4.13866E-03 0.00017  1.13766E-03 0.00100  4.25738E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52157E-02 0.00024 -9.74308E-04 0.00054 -1.19213E-04 0.00201  1.06051E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.65816E-03 0.00144 -1.63367E-04 0.00321 -8.43801E-05 0.00239 -6.78685E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.31093E-04 0.00605 -4.17939E-05 0.00555 -2.93579E-05 0.00452 -5.62642E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38670E-04 0.01604 -3.76748E-05 0.00809 -1.85746E-05 0.00652 -6.17699E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.29400E-04 0.01571 -7.04490E-07 0.45798 -3.14987E-06 0.03784 -3.61638E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82994E-04 0.00628 -2.66243E-05 0.01045 -1.30341E-05 0.00706 -5.64883E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.31806E-04 0.01191  2.69294E-05 0.00764  6.68974E-06 0.01793 -8.80266E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23279E-01 0.00017  4.19525E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23125E-01 0.00024  4.20706E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23306E-01 0.00033  4.21443E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23408E-01 0.00030  4.16464E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03110E+00 0.00017  7.94552E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00024  7.92323E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03101E+00 0.00033  7.90937E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03069E+00 0.00030  8.00396E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61127E-03 0.00496  2.00519E-04 0.02775  1.07766E-03 0.01203  1.06513E-03 0.01167  3.05275E-03 0.00653  8.99175E-04 0.01260  3.16045E-04 0.02181 ];
LAMBDA                    (idx, [1:  14]) = [  7.68498E-01 0.01118  1.24906E-02 8.3E-07  3.17963E-02 7.4E-05  1.09526E-01 0.00011  3.17646E-01 8.2E-05  1.35237E+00 6.5E-05  8.67868E+00 0.00056 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 06:02:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99660E-01  9.98724E-01  1.00008E+00  1.00141E+00  1.00025E+00  9.97939E-01  1.00159E+00  1.00034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43318E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56682E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90799E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94445E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94007E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24304E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54007E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93279E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93267E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73301E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68538E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03226E+03 ;
RUNNING_TIME              (idx, 1)        =  7.56973E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07833E-02  1.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56058E+02  1.88475E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55000E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.30500E-02  8.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56973E+02  1.35722E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97797E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  9.98923E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49160E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92821E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38742E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98197E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24939E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03971E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56851E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29021E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49464E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10686E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50045E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43594E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69433E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28337E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29510E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67816E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05835E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85972E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12211E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17882E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95693E-04 -2.03165E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55761E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.69942E+19 0.00032  9.89632E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68922E+17 0.00310  9.83673E-03 0.00305 ];
PU239_FISS                (idx, [1:   4]) = [  8.73087E+15 0.01540  5.08469E-04 0.01542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42880E+18 0.00077  1.41824E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54007E+19 0.00049  6.37003E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49234E+15 0.01918  2.27199E-04 0.01918 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88070E+13 0.36325  7.77412E-07 0.36294 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88699E+15 0.01744  2.84867E-04 0.01744 ];
SM149_CAPT                (idx, [1:   4]) = [  4.25829E+15 0.02161  1.76133E-04 0.02163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000094 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000094 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11552026 1.15710E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8205573 8.21872E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242495 2.43583E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000094 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39326E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19293E+19 8.4E-07  4.19293E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.3E-07  1.71833E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41833E+19 0.00025  2.00880E+19 0.00026  4.09524E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13666E+19 0.00015  3.72713E+19 0.00014  4.09524E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17882E+19 0.00027  4.17882E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98215E+22 0.00021  1.84326E+21 0.00018  1.79782E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08959E+17 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18755E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04409E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63964E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63733E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61910E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08287E+00 9.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88274E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44012E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00260E+00 0.00028  9.96097E-01 0.00028  6.62920E-03 0.00429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86858E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86862E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53432E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53369E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94668E-02 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95675E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61501E-03 0.00275  2.07678E-04 0.01677  1.09347E-03 0.00689  1.03565E-03 0.00722  3.05792E-03 0.00407  9.02138E-04 0.00744  3.18140E-04 0.01321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71690E-01 0.00675  1.24906E-02 5.5E-07  3.17933E-02 4.6E-05  1.09515E-01 6.3E-05  3.17618E-01 5.0E-05  1.35231E+00 3.9E-05  8.68459E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65595E-03 0.00451  2.11733E-04 0.02610  1.09808E-03 0.01151  1.04759E-03 0.01198  3.07548E-03 0.00672  9.03932E-04 0.01231  3.19126E-04 0.02144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69982E-01 0.01133  1.24906E-02 9.9E-07  3.17946E-02 7.9E-05  1.09516E-01 0.00010  3.17595E-01 7.2E-05  1.35239E+00 7.3E-05  8.68501E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16795E-04 0.00060  7.16763E-04 0.00060  7.22231E-04 0.00569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18648E-04 0.00054  7.18615E-04 0.00054  7.24094E-04 0.00568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61264E-03 0.00440  2.11190E-04 0.02407  1.08808E-03 0.01057  1.05230E-03 0.01084  3.05051E-03 0.00644  8.95819E-04 0.01158  3.14735E-04 0.02057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66468E-01 0.01038  1.24906E-02 8.6E-07  3.17952E-02 6.9E-05  1.09506E-01 9.9E-05  3.17588E-01 7.7E-05  1.35215E+00 7.0E-05  8.69511E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78240E-04 0.00145  6.78163E-04 0.00147  6.86683E-04 0.01688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79986E-04 0.00139  6.79908E-04 0.00141  6.88494E-04 0.01689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72240E-03 0.01377  1.95358E-04 0.08227  1.12643E-03 0.03339  1.03993E-03 0.03513  3.09926E-03 0.02115  9.54013E-04 0.03621  3.07391E-04 0.06506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60229E-01 0.03230  1.24906E-02 1.9E-06  3.17875E-02 0.00029  1.09491E-01 0.00027  3.17597E-01 0.00025  1.35246E+00 0.00018  8.68795E+00 0.00183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69666E-03 0.01333  1.95031E-04 0.08090  1.12185E-03 0.03116  1.05002E-03 0.03327  3.09341E-03 0.01999  9.32626E-04 0.03517  3.03726E-04 0.06417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53788E-01 0.03188  1.24906E-02 1.7E-06  3.17915E-02 0.00025  1.09489E-01 0.00025  3.17595E-01 0.00024  1.35244E+00 0.00017  8.69148E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91936E+00 0.01399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98290E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00094E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63992E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50931E+00 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20062E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03957E-05 8.7E-05  3.03955E-05 8.8E-05  3.04362E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35286E-04 0.00033  8.35348E-04 0.00033  8.26278E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55707E-01 0.00017  6.55685E-01 0.00017  6.59994E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06642E+01 0.00682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92193E+02 0.00022  2.33086E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47945E+05 0.00196  4.06795E+06 0.00095  9.23302E+06 0.00032  1.75328E+07 0.00030  1.94163E+07 0.00014  1.90172E+07 0.00016  1.66607E+07 0.00011  1.46054E+07 0.00017  1.57151E+07 0.00011  1.53426E+07 0.00015  1.55832E+07 0.00013  1.52826E+07 8.8E-05  1.56488E+07 0.00011  1.53766E+07 9.9E-05  1.54168E+07 0.00011  1.35382E+07 7.6E-05  1.36111E+07 0.00010  1.35257E+07 8.7E-05  1.34199E+07 0.00011  2.64706E+07 7.7E-05  2.58560E+07 7.2E-05  1.88172E+07 0.00010  1.21526E+07 0.00015  1.43286E+07 0.00011  1.35910E+07 0.00014  1.15937E+07 9.6E-05  2.00502E+07 0.00020  4.22400E+06 0.00026  5.31323E+06 0.00031  4.79251E+06 0.00021  2.82592E+06 0.00034  4.93034E+06 0.00026  3.40128E+06 0.00036  2.97897E+06 0.00054  5.84983E+05 0.00042  5.79847E+05 0.00077  5.97155E+05 0.00066  6.15942E+05 0.00059  6.11180E+05 0.00065  6.05362E+05 0.00039  6.24729E+05 0.00067  5.90996E+05 0.00048  1.12493E+06 0.00054  1.83167E+06 0.00047  2.42119E+06 0.00033  7.32595E+06 0.00028  1.08485E+07 0.00050  1.79327E+07 0.00051  1.57043E+07 0.00056  1.29512E+07 0.00061  1.06172E+07 0.00072  1.25338E+07 0.00064  2.29994E+07 0.00057  2.92638E+07 0.00063  5.03222E+07 0.00058  6.57485E+07 0.00069  8.03327E+07 0.00074  4.34470E+07 0.00070  2.83137E+07 0.00070  1.88305E+07 0.00070  1.61549E+07 0.00067  1.55438E+07 0.00072  1.19406E+07 0.00088  7.98739E+06 0.00080  6.69425E+06 0.00083  6.21814E+06 0.00083  5.11298E+06 0.00132  3.53826E+06 0.00072  2.26282E+06 0.00125  6.89348E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45839E+21 0.00028  1.03632E+22 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79890E-01 1.3E-05  4.29499E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34687E-03 0.00036  1.10431E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.48368E-03 0.00034  2.63757E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.36813E-04 0.00027  1.53326E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.39185E-04 0.00027  3.73646E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 1.1E-05  2.43694E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.6E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02257E-07 0.00012  2.20309E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78407E-01 1.3E-05  4.26862E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42327E-02 0.00022  1.04921E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49205E-03 0.00138 -6.86248E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87870E-04 0.00965 -5.65185E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77245E-04 0.01108 -6.19885E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30699E-04 0.02821 -3.61884E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06932E-04 0.00601 -5.66091E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59195E-04 0.00714 -8.78222E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78415E-01 1.3E-05  4.26862E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42345E-02 0.00022  1.04921E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49235E-03 0.00138 -6.86248E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87904E-04 0.00963 -5.65185E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77245E-04 0.01108 -6.19885E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30689E-04 0.02824 -3.61884E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06945E-04 0.00601 -5.66091E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59197E-04 0.00714 -8.78222E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27568E-01 5.4E-05  4.17297E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01760E+00 5.4E-05  7.98792E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47632E-03 0.00032  2.63757E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62328E-03 0.00012  3.77743E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74267E-01 1.3E-05  4.14038E-03 0.00023  1.14049E-03 0.00044  4.25721E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52070E-02 0.00020 -9.74300E-04 0.00052 -1.19292E-04 0.00179  1.06114E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.65574E-03 0.00142 -1.63689E-04 0.00362 -8.43271E-05 0.00252 -6.77815E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.29944E-04 0.00857 -4.20740E-05 0.01103 -2.96995E-05 0.00636 -5.62215E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.39668E-04 0.01265 -3.75761E-05 0.00753 -1.85434E-05 0.00712 -6.18030E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.31164E-04 0.02776 -4.64735E-07 0.35920 -3.22933E-06 0.04256 -3.61561E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.80294E-04 0.00663 -2.66382E-05 0.00919 -1.33930E-05 0.00780 -5.64752E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.32242E-04 0.00896  2.69532E-05 0.00546  7.18533E-06 0.01414 -8.85407E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74274E-01 1.3E-05  4.14038E-03 0.00023  1.14049E-03 0.00044  4.25721E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52088E-02 0.00020 -9.74300E-04 0.00052 -1.19292E-04 0.00179  1.06114E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.65604E-03 0.00142 -1.63689E-04 0.00362 -8.43271E-05 0.00252 -6.77815E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.29978E-04 0.00856 -4.20740E-05 0.01103 -2.96995E-05 0.00636 -5.62215E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39669E-04 0.01266 -3.75761E-05 0.00753 -1.85434E-05 0.00712 -6.18030E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.31154E-04 0.02778 -4.64735E-07 0.35920 -3.22933E-06 0.04256 -3.61561E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80307E-04 0.00663 -2.66382E-05 0.00919 -1.33930E-05 0.00780 -5.64752E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.32244E-04 0.00897  2.69532E-05 0.00546  7.18533E-06 0.01414 -8.85407E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23362E-01 0.00020  4.20229E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23371E-01 0.00050  4.21758E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23264E-01 0.00015  4.22053E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23452E-01 0.00022  4.16919E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03084E+00 0.00020  7.93223E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03081E+00 0.00050  7.90353E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03115E+00 0.00015  7.89795E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03055E+00 0.00022  7.99520E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65595E-03 0.00451  2.11733E-04 0.02610  1.09808E-03 0.01151  1.04759E-03 0.01198  3.07548E-03 0.00672  9.03932E-04 0.01231  3.19126E-04 0.02144 ];
LAMBDA                    (idx, [1:  14]) = [  7.69982E-01 0.01133  1.24906E-02 9.9E-07  3.17946E-02 7.9E-05  1.09516E-01 0.00010  3.17595E-01 7.2E-05  1.35239E+00 7.3E-05  8.68501E+00 0.00061 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 09:10:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98101E-01  1.00104E+00  1.00189E+00  9.99400E-01  9.98105E-01  1.00080E+00  1.00134E+00  9.99315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42166E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57834E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90811E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94457E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94019E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23664E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54086E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92733E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92720E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73261E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67665E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99969E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99969E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52939E+03 ;
RUNNING_TIME              (idx, 1)        =  9.44656E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50167E-02  1.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43715E+02  1.87656E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32333E-02  7.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.99833E-02  6.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44656E+02  1.35739E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97840E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.09810E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60082E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72910E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45957E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05035E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67949E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.55899E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.60679E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09445E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91881E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95444E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53394E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08011E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44819E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.55396E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01061E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33289E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95104E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.92043E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36990E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18923E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87041E-04 -6.09455E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55263E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.69454E+19 0.00033  9.86049E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70198E+17 0.00337  9.90362E-03 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  6.91074E+16 0.00575  4.02121E-03 0.00571 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41833E+18 0.00081  1.40884E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54181E+19 0.00045  6.35441E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08828E+16 0.00733  1.68505E-03 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15713E+14 0.09624  8.88637E-06 0.09623 ];
XE135_CAPT                (idx, [1:   4]) = [  7.55616E+15 0.01535  3.11389E-04 0.01531 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10256E+16 0.00824  1.27874E-03 0.00824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999389 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35262E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999389 2.00335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11564329 1.15838E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8190954 8.20450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244106 2.45242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999389 2.00335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19512E+19 8.7E-07  4.19512E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 1.3E-07  1.71816E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42637E+19 0.00026  2.01666E+19 0.00026  4.09708E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14453E+19 0.00015  3.73482E+19 0.00014  4.09708E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18923E+19 0.00028  4.18923E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98173E+22 0.00023  1.84196E+21 0.00018  1.79754E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13703E+17 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19590E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04147E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63817E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63995E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61470E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08313E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88189E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99544E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01405E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44163E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00150E+00 0.00029  9.95044E-01 0.00028  6.56814E-03 0.00400 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01392E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86818E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86819E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54045E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54021E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95845E-02 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96744E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59533E-03 0.00285  2.10293E-04 0.01557  1.08430E-03 0.00643  1.06466E-03 0.00613  3.01777E-03 0.00433  9.04173E-04 0.00679  3.14143E-04 0.01299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67608E-01 0.00682  1.24906E-02 7.3E-07  3.17903E-02 5.0E-05  1.09508E-01 5.9E-05  3.17633E-01 4.9E-05  1.35237E+00 4.0E-05  8.68241E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56922E-03 0.00472  2.11239E-04 0.02478  1.09223E-03 0.01188  1.07420E-03 0.01080  2.98204E-03 0.00747  8.99264E-04 0.01187  3.10242E-04 0.02427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62643E-01 0.01237  1.24906E-02 1.4E-06  3.17891E-02 9.0E-05  1.09504E-01 9.5E-05  3.17612E-01 8.7E-05  1.35250E+00 6.2E-05  8.68530E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13612E-04 0.00057  7.13604E-04 0.00058  7.14506E-04 0.00609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14672E-04 0.00050  7.14665E-04 0.00050  7.15577E-04 0.00609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55982E-03 0.00407  2.16458E-04 0.02477  1.07930E-03 0.01007  1.05557E-03 0.01063  3.00000E-03 0.00655  8.98639E-04 0.01108  3.09854E-04 0.02064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64178E-01 0.01082  1.24906E-02 9.5E-07  3.17887E-02 8.4E-05  1.09515E-01 9.4E-05  3.17619E-01 7.7E-05  1.35250E+00 6.2E-05  8.68618E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73573E-04 0.00136  6.73534E-04 0.00137  6.83721E-04 0.01718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74570E-04 0.00130  6.74530E-04 0.00131  6.84719E-04 0.01717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51703E-03 0.01532  2.16118E-04 0.07563  1.04844E-03 0.04150  1.03665E-03 0.03597  2.99835E-03 0.02268  9.02085E-04 0.03945  3.15388E-04 0.06681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73659E-01 0.03415  1.24906E-02 0.0E+00  3.17903E-02 0.00028  1.09499E-01 0.00030  3.17592E-01 0.00026  1.35313E+00 0.00011  8.68193E+00 0.00161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48758E-03 0.01458  2.17715E-04 0.07295  1.05833E-03 0.03855  1.02222E-03 0.03433  2.99120E-03 0.02173  8.84058E-04 0.03743  3.14062E-04 0.06230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69199E-01 0.03186  1.24906E-02 0.0E+00  3.17939E-02 0.00023  1.09483E-01 0.00024  3.17582E-01 0.00024  1.35310E+00 0.00011  8.68041E+00 0.00152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68317E+00 0.01552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94601E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95633E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52669E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39633E+00 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19812E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03961E-05 7.9E-05  3.03960E-05 7.9E-05  3.04082E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31812E-04 0.00034  8.31889E-04 0.00035  8.20104E-04 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55213E-01 0.00017  6.55233E-01 0.00017  6.53278E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06767E+01 0.00662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91652E+02 0.00021  2.32417E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50844E+05 0.00181  4.07286E+06 0.00070  9.23629E+06 0.00049  1.75353E+07 0.00026  1.94119E+07 0.00021  1.90125E+07 6.0E-05  1.66615E+07 0.00013  1.46038E+07 0.00017  1.57124E+07 0.00010  1.53388E+07 9.7E-05  1.55825E+07 9.0E-05  1.52799E+07 9.2E-05  1.56426E+07 8.2E-05  1.53780E+07 0.00010  1.54169E+07 0.00010  1.35352E+07 9.4E-05  1.36061E+07 0.00016  1.35215E+07 0.00012  1.34181E+07 0.00019  2.64625E+07 8.5E-05  2.58505E+07 0.00011  1.88119E+07 0.00015  1.21505E+07 0.00013  1.43226E+07 0.00012  1.35863E+07 0.00016  1.15898E+07 0.00014  2.00399E+07 0.00018  4.22195E+06 0.00024  5.31224E+06 0.00040  4.78709E+06 0.00030  2.82163E+06 0.00018  4.92541E+06 0.00034  3.39904E+06 0.00035  2.97374E+06 0.00043  5.84859E+05 0.00088  5.79117E+05 0.00052  5.96472E+05 0.00046  6.14802E+05 0.00048  6.10099E+05 0.00084  6.04484E+05 0.00093  6.24029E+05 0.00065  5.90743E+05 0.00061  1.12443E+06 0.00056  1.82973E+06 0.00052  2.41808E+06 0.00029  7.31363E+06 0.00031  1.08116E+07 0.00037  1.78574E+07 0.00051  1.56429E+07 0.00046  1.29016E+07 0.00056  1.05719E+07 0.00048  1.24742E+07 0.00052  2.28769E+07 0.00054  2.91128E+07 0.00061  5.00746E+07 0.00053  6.54087E+07 0.00060  7.99176E+07 0.00052  4.32152E+07 0.00050  2.81720E+07 0.00052  1.87397E+07 0.00057  1.60830E+07 0.00066  1.54693E+07 0.00060  1.18735E+07 0.00062  7.94549E+06 0.00052  6.66009E+06 0.00064  6.18215E+06 0.00065  5.09656E+06 0.00066  3.52430E+06 0.00090  2.25449E+06 0.00120  6.85800E+05 0.00084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01389E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47944E+21 0.00033  1.03380E+22 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79883E-01 1.6E-05  4.29526E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34796E-03 0.00017  1.11103E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48489E-03 0.00015  2.64749E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.36929E-04 0.00030  1.53645E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  3.39534E-04 0.00030  3.74669E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47963E+00 1.0E-05  2.43853E+00 8.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 1.3E-06  2.02294E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02198E-07 0.00011  2.20304E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78398E-01 1.7E-05  4.26878E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42321E-02 0.00018  1.04917E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49118E-03 0.00206 -6.86162E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87190E-04 0.00595 -5.65519E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80875E-04 0.00645 -6.19416E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32110E-04 0.02089 -3.61775E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08461E-04 0.00627 -5.65681E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58346E-04 0.01322 -8.74034E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78405E-01 1.7E-05  4.26878E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42339E-02 0.00018  1.04917E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49153E-03 0.00205 -6.86162E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87266E-04 0.00597 -5.65519E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80862E-04 0.00645 -6.19416E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32129E-04 0.02085 -3.61775E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08481E-04 0.00627 -5.65681E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58346E-04 0.01319 -8.74034E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27533E-01 2.8E-05  4.17326E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01771E+00 2.8E-05  7.98736E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47749E-03 0.00017  2.64749E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61937E-03 0.00014  3.78885E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74264E-01 1.6E-05  4.13420E-03 0.00025  1.14146E-03 0.00051  4.25737E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52065E-02 0.00017 -9.74425E-04 0.00060 -1.19067E-04 0.00197  1.06108E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.65405E-03 0.00191 -1.62868E-04 0.00187 -8.47608E-05 0.00176 -6.77686E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.28535E-04 0.00548 -4.13451E-05 0.00199 -2.96899E-05 0.00643 -5.62550E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.43301E-04 0.00701 -3.75744E-05 0.00737 -1.85268E-05 0.00735 -6.17563E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.32997E-04 0.02156 -8.87564E-07 0.31640 -3.53162E-06 0.03049 -3.61421E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.81784E-04 0.00675 -2.66765E-05 0.01195 -1.33033E-05 0.00964 -5.64351E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.31310E-04 0.01587  2.70357E-05 0.00686  7.15783E-06 0.01428 -8.81192E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74271E-01 1.6E-05  4.13420E-03 0.00025  1.14146E-03 0.00051  4.25737E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52084E-02 0.00017 -9.74425E-04 0.00060 -1.19067E-04 0.00197  1.06108E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.65440E-03 0.00190 -1.62868E-04 0.00187 -8.47608E-05 0.00176 -6.77686E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.28611E-04 0.00550 -4.13451E-05 0.00199 -2.96899E-05 0.00643 -5.62550E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43287E-04 0.00701 -3.75744E-05 0.00737 -1.85268E-05 0.00735 -6.17563E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.33016E-04 0.02152 -8.87564E-07 0.31640 -3.53162E-06 0.03049 -3.61421E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81805E-04 0.00675 -2.66765E-05 0.01195 -1.33033E-05 0.00964 -5.64351E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.31310E-04 0.01583  2.70357E-05 0.00686  7.15783E-06 0.01428 -8.81192E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23398E-01 0.00025  4.19576E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23407E-01 0.00049  4.21579E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23441E-01 0.00033  4.20977E-01 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23347E-01 0.00036  4.16217E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03072E+00 0.00025  7.94454E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03070E+00 0.00049  7.90684E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03059E+00 0.00033  7.91811E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03088E+00 0.00036  8.00867E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56922E-03 0.00472  2.11239E-04 0.02478  1.09223E-03 0.01188  1.07420E-03 0.01080  2.98204E-03 0.00747  8.99264E-04 0.01187  3.10242E-04 0.02427 ];
LAMBDA                    (idx, [1:  14]) = [  7.62643E-01 0.01237  1.24906E-02 1.4E-06  3.17891E-02 9.0E-05  1.09504E-01 9.5E-05  3.17612E-01 8.7E-05  1.35250E+00 6.2E-05  8.68530E+00 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 12:16:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99210E-01  9.99032E-01  1.00213E+00  9.99984E-01  9.99133E-01  1.00071E+00  1.00004E+00  9.99763E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39440E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60560E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90816E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94486E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94050E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22170E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54157E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91575E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91563E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73273E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65691E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01523E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13092E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22667E-02  1.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12995E+03  1.86234E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.28333E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.99833E-02  6.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13092E+03  1.35180E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97824E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.17873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68804E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61997E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88816E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02530E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82026E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38240E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12919E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64519E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44513E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11621E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68405E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52898E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56045E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80548E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22076E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79502E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.45559E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70786E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04164E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06353E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58605E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19604E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36951E-03 -1.42180E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50308E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.67285E+19 0.00035  9.74118E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70648E+17 0.00367  9.93692E-03 0.00364 ];
PU239_FISS                (idx, [1:   4]) = [  2.73315E+17 0.00273  1.59153E-02 0.00270 ];
PU241_FISS                (idx, [1:   4]) = [  1.05339E+13 0.44270  6.13729E-07 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38218E+18 0.00079  1.38934E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53697E+19 0.00049  6.31351E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62608E+17 0.00349  6.67980E-03 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78759E+15 0.03482  7.34389E-05 0.03486 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04877E+13 0.44270  4.31807E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  7.58490E+15 0.01659  3.11615E-04 0.01662 ];
SM149_CAPT                (idx, [1:   4]) = [  9.46670E+16 0.00461  3.88867E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000154 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000154 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11584439 1.16033E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8172171 8.18539E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243544 2.44701E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000154 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20248E+19 8.9E-07  4.20248E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71760E+19 1.4E-07  1.71760E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43544E+19 0.00027  2.02831E+19 0.00027  4.07129E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15303E+19 0.00016  3.74590E+19 0.00015  4.07129E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19604E+19 0.00031  4.19604E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97364E+22 0.00024  1.83347E+21 0.00020  1.79030E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13402E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20437E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00642E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63464E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65261E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61582E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08340E+00 9.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88210E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01378E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44672E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00132E+00 0.00029  9.94861E-01 0.00028  6.51090E-03 0.00438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01362E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86716E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86715E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55624E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55633E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98199E-02 0.00399 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97955E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51177E-03 0.00269  2.01732E-04 0.01767  1.07612E-03 0.00711  1.05663E-03 0.00732  2.99156E-03 0.00423  8.77653E-04 0.00781  3.08078E-04 0.01249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62695E-01 0.00653  1.24905E-02 1.2E-06  3.17738E-02 6.4E-05  1.09493E-01 6.8E-05  3.17632E-01 5.1E-05  1.35236E+00 4.2E-05  8.68569E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51905E-03 0.00446  2.04324E-04 0.02732  1.08328E-03 0.01157  1.07035E-03 0.01206  2.96754E-03 0.00651  8.83047E-04 0.01239  3.10517E-04 0.02113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64920E-01 0.01078  1.24905E-02 1.9E-06  3.17723E-02 9.5E-05  1.09484E-01 0.00010  3.17608E-01 9.0E-05  1.35247E+00 6.5E-05  8.68650E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05665E-04 0.00064  7.05678E-04 0.00064  7.03879E-04 0.00613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06584E-04 0.00055  7.06596E-04 0.00056  7.04806E-04 0.00613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51314E-03 0.00438  2.07889E-04 0.02580  1.07418E-03 0.00978  1.06685E-03 0.01112  2.96839E-03 0.00653  8.92177E-04 0.01238  3.03657E-04 0.02016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58109E-01 0.01025  1.24905E-02 1.6E-06  3.17697E-02 0.00010  1.09483E-01 0.00011  3.17600E-01 7.6E-05  1.35242E+00 6.2E-05  8.68329E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.64864E-04 0.00125  6.64866E-04 0.00125  6.68241E-04 0.01559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65729E-04 0.00120  6.65731E-04 0.00120  6.69157E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44668E-03 0.01465  2.12045E-04 0.08081  1.07286E-03 0.03546  1.05430E-03 0.03625  2.89149E-03 0.02171  8.66108E-04 0.04319  3.49888E-04 0.06471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11133E-01 0.03647  1.24905E-02 5.7E-06  3.17778E-02 0.00026  1.09451E-01 0.00027  3.17605E-01 0.00024  1.35258E+00 0.00019  8.67240E+00 0.00153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44897E-03 0.01404  2.17342E-04 0.08143  1.08547E-03 0.03507  1.04619E-03 0.03413  2.87611E-03 0.02045  8.70836E-04 0.04098  3.53024E-04 0.06214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13790E-01 0.03492  1.24905E-02 5.7E-06  3.17762E-02 0.00026  1.09447E-01 0.00023  3.17616E-01 0.00024  1.35257E+00 0.00018  8.67201E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69908E+00 0.01471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86576E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87472E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50321E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47231E+00 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19185E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03924E-05 8.7E-05  3.03918E-05 8.7E-05  3.04854E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22202E-04 0.00034  8.22278E-04 0.00034  8.10639E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55341E-01 0.00017  6.55359E-01 0.00017  6.53675E-01 0.00445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07422E+01 0.00679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90507E+02 0.00022  2.30782E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55136E+05 0.00169  4.08074E+06 0.00107  9.24573E+06 0.00052  1.75458E+07 0.00026  1.94228E+07 9.9E-05  1.90190E+07 0.00013  1.66634E+07 0.00012  1.46071E+07 9.6E-05  1.57120E+07 0.00015  1.53400E+07 0.00012  1.55836E+07 8.2E-05  1.52828E+07 0.00015  1.56422E+07 7.8E-05  1.53805E+07 7.3E-05  1.54169E+07 0.00013  1.35339E+07 8.2E-05  1.36048E+07 0.00011  1.35253E+07 0.00012  1.34194E+07 0.00012  2.64615E+07 6.9E-05  2.58497E+07 0.00015  1.88099E+07 0.00013  1.21496E+07 0.00016  1.43249E+07 0.00015  1.35845E+07 8.1E-05  1.15887E+07 0.00024  2.00408E+07 0.00022  4.22194E+06 0.00030  5.30933E+06 0.00022  4.79047E+06 0.00039  2.82163E+06 0.00041  4.92801E+06 0.00029  3.39950E+06 0.00039  2.97562E+06 0.00025  5.84057E+05 0.00083  5.78674E+05 0.00072  5.96724E+05 0.00065  6.15095E+05 0.00073  6.10320E+05 0.00063  6.04388E+05 0.00071  6.23011E+05 0.00108  5.91296E+05 0.00061  1.12486E+06 0.00047  1.82938E+06 0.00048  2.41659E+06 0.00027  7.30260E+06 0.00045  1.07683E+07 0.00035  1.77310E+07 0.00044  1.54973E+07 0.00043  1.27666E+07 0.00033  1.04582E+07 0.00048  1.23398E+07 0.00043  2.26290E+07 0.00035  2.87940E+07 0.00035  4.95154E+07 0.00037  6.46598E+07 0.00037  7.90030E+07 0.00036  4.27197E+07 0.00038  2.78365E+07 0.00041  1.85098E+07 0.00040  1.58896E+07 0.00063  1.52879E+07 0.00050  1.17400E+07 0.00048  7.85316E+06 0.00043  6.57950E+06 0.00048  6.11619E+06 0.00052  5.03184E+06 0.00060  3.48028E+06 0.00071  2.22591E+06 0.00108  6.77764E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49593E+21 0.00029  1.02407E+22 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79864E-01 1.5E-05  4.29594E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34789E-03 0.00039  1.12835E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.48519E-03 0.00037  2.67830E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.37294E-04 0.00028  1.54996E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.40632E-04 0.00028  3.78794E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48104E+00 1.1E-05  2.44390E+00 4.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02916E+02 1.4E-06  2.02364E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02168E-07 0.00014  2.20231E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78379E-01 1.5E-05  4.26917E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42375E-02 0.00022  1.05008E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48749E-03 0.00146 -6.86923E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80238E-04 0.00545 -5.65686E-03 0.00022 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79139E-04 0.00640 -6.19471E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27932E-04 0.02002 -3.61607E-03 0.00052 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09747E-04 0.00812 -5.65950E-03 0.00016 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58705E-04 0.01472 -8.75283E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78387E-01 1.5E-05  4.26917E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42393E-02 0.00022  1.05008E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48782E-03 0.00146 -6.86923E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80261E-04 0.00544 -5.65686E-03 0.00022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79138E-04 0.00639 -6.19471E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27944E-04 0.01996 -3.61607E-03 0.00052 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09734E-04 0.00812 -5.65950E-03 0.00016 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58692E-04 0.01473 -8.75283E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27495E-01 4.4E-05  4.17386E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01783E+00 4.4E-05  7.98620E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47781E-03 0.00036  2.67830E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61394E-03 6.1E-05  3.82729E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74250E-01 1.4E-05  4.12940E-03 0.00019  1.14966E-03 0.00046  4.25767E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00020 -9.72162E-04 0.00070 -1.19514E-04 0.00170  1.06203E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65132E-03 0.00139 -1.63831E-04 0.00246 -8.55094E-05 0.00213 -6.78373E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.20912E-04 0.00505 -4.06748E-05 0.00661 -3.00798E-05 0.00337 -5.62678E-03 0.00021 ];
INF_S4                    (idx, [1:   8]) = [ -2.41454E-04 0.00682 -3.76853E-05 0.00734 -1.87444E-05 0.01033 -6.17597E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.28740E-04 0.01976 -8.07450E-07 0.22181 -3.27285E-06 0.03782 -3.61280E-03 0.00053 ];
INF_S6                    (idx, [1:   8]) = [ -3.82749E-04 0.00844 -2.69978E-05 0.00758 -1.33569E-05 0.00749 -5.64614E-03 0.00016 ];
INF_S7                    (idx, [1:   8]) = [  1.31699E-04 0.01729  2.70062E-05 0.00693  7.00041E-06 0.01349 -8.82284E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74257E-01 1.4E-05  4.12940E-03 0.00019  1.14966E-03 0.00046  4.25767E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52115E-02 0.00020 -9.72162E-04 0.00070 -1.19514E-04 0.00170  1.06203E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65165E-03 0.00139 -1.63831E-04 0.00246 -8.55094E-05 0.00213 -6.78373E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.20936E-04 0.00505 -4.06748E-05 0.00661 -3.00798E-05 0.00337 -5.62678E-03 0.00021 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41453E-04 0.00680 -3.76853E-05 0.00734 -1.87444E-05 0.01033 -6.17597E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.28751E-04 0.01969 -8.07450E-07 0.22181 -3.27285E-06 0.03782 -3.61280E-03 0.00053 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82737E-04 0.00843 -2.69978E-05 0.00758 -1.33569E-05 0.00749 -5.64614E-03 0.00016 ];
INF_SP7                   (idx, [1:   8]) = [  1.31685E-04 0.01730  2.70062E-05 0.00693  7.00041E-06 0.01349 -8.82284E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23379E-01 0.00016  4.19894E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23484E-01 0.00032  4.22091E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23215E-01 0.00033  4.21018E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23437E-01 0.00025  4.16619E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03078E+00 0.00016  7.93853E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03045E+00 0.00032  7.89725E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03131E+00 0.00033  7.91737E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03060E+00 0.00025  8.00096E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51905E-03 0.00446  2.04324E-04 0.02732  1.08328E-03 0.01157  1.07035E-03 0.01206  2.96754E-03 0.00651  8.83047E-04 0.01239  3.10517E-04 0.02113 ];
LAMBDA                    (idx, [1:  14]) = [  7.64920E-01 0.01078  1.24905E-02 1.9E-06  3.17723E-02 9.5E-05  1.09484E-01 0.00010  3.17608E-01 9.0E-05  1.35247E+00 6.5E-05  8.68650E+00 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 15:20:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99545E-01  9.98501E-01  9.99016E-01  1.00026E+00  9.99612E-01  1.00033E+00  1.00131E+00  1.00142E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.34141E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.65859E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90831E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94544E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94112E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19199E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54664E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89261E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89249E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73263E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61962E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04803E+04 ;
RUNNING_TIME              (idx, 1)        =  1.31459E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11833E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31358E+03  1.83630E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.25167E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.99833E-02  6.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31459E+03  1.34217E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97862E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.22844E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75576E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62687E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05326E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13463E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15284E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44029E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12517E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37504E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71405E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25163E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41109E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12341E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09461E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16697E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51553E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20778E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.67485E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46282E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09995E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88453E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69627E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20317E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73817E-03 -2.84272E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39678E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.63061E+19 0.00035  9.50109E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70714E+17 0.00333  9.94694E-03 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  6.84766E+17 0.00157  3.98998E-02 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  6.31752E+12 0.57445  3.65543E-07 0.57444 ];
PU241_FISS                (idx, [1:   4]) = [  1.43265E+14 0.12605  8.34489E-06 0.12593 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31127E+18 0.00072  1.35562E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52668E+19 0.00046  6.25007E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  4.09966E+17 0.00209  1.67838E-02 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  9.27646E+15 0.01575  3.79744E-04 0.01572 ];
PU241_CAPT                (idx, [1:   4]) = [  6.09204E+13 0.17905  2.49738E-06 0.17901 ];
XE135_CAPT                (idx, [1:   4]) = [  7.44195E+15 0.01789  3.04675E-04 0.01790 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54743E+17 0.00359  6.33506E-03 0.00357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000121 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36406E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000121 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11603911 1.16229E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8153056 8.16645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243154 2.44324E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000121 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21741E+19 1.2E-06  4.21741E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71645E+19 2.1E-07  1.71645E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44327E+19 0.00026  2.04143E+19 0.00025  4.01840E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15972E+19 0.00015  3.75788E+19 0.00014  4.01840E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20317E+19 0.00029  4.20317E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95428E+22 0.00025  1.81371E+21 0.00019  1.77291E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13473E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21107E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92363E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63351E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67472E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61172E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88212E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01566E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45706E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00327E+00 0.00028  9.96816E-01 0.00027  6.43299E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86498E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86511E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59066E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58837E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98940E-02 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98981E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37376E-03 0.00294  2.00954E-04 0.01687  1.06934E-03 0.00631  1.02790E-03 0.00738  2.90815E-03 0.00429  8.67502E-04 0.00777  2.99924E-04 0.01372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61882E-01 0.00703  1.24904E-02 2.0E-06  3.17442E-02 7.7E-05  1.09476E-01 6.2E-05  3.17655E-01 5.2E-05  1.35226E+00 4.7E-05  8.69514E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39002E-03 0.00488  1.97612E-04 0.02586  1.06251E-03 0.01121  1.02082E-03 0.01293  2.92268E-03 0.00706  8.80369E-04 0.01212  3.06025E-04 0.02213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71751E-01 0.01101  1.24904E-02 3.0E-06  3.17399E-02 0.00014  1.09488E-01 0.00011  3.17627E-01 8.5E-05  1.35238E+00 6.6E-05  8.69967E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87553E-04 0.00063  6.87486E-04 0.00062  6.97757E-04 0.00660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89791E-04 0.00054  6.89724E-04 0.00054  7.00005E-04 0.00657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42199E-03 0.00490  2.03499E-04 0.02657  1.08346E-03 0.01044  1.02402E-03 0.01133  2.91799E-03 0.00677  8.84367E-04 0.01139  3.08649E-04 0.02206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72423E-01 0.01141  1.24904E-02 2.6E-06  3.17445E-02 0.00012  1.09481E-01 0.00010  3.17627E-01 7.9E-05  1.35229E+00 7.1E-05  8.69745E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47677E-04 0.00134  6.47644E-04 0.00134  6.50289E-04 0.01597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49787E-04 0.00131  6.49754E-04 0.00131  6.52383E-04 0.01595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51652E-03 0.01565  2.13690E-04 0.08944  1.03228E-03 0.03278  1.08615E-03 0.03910  3.01552E-03 0.02187  8.62570E-04 0.04031  3.06317E-04 0.06484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61610E-01 0.03481  1.24903E-02 8.9E-06  3.17497E-02 0.00038  1.09502E-01 0.00036  3.17630E-01 0.00028  1.35265E+00 0.00019  8.67828E+00 0.00170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49670E-03 0.01527  2.19210E-04 0.08733  1.04442E-03 0.03138  1.05854E-03 0.03824  3.00643E-03 0.02140  8.66782E-04 0.03902  3.01311E-04 0.06140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55744E-01 0.03223  1.24903E-02 9.0E-06  3.17467E-02 0.00037  1.09488E-01 0.00035  3.17635E-01 0.00026  1.35268E+00 0.00018  8.68036E+00 0.00169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00672E+01 0.01579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68803E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70981E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46590E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66777E+00 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17951E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03903E-05 8.2E-05  3.03901E-05 8.2E-05  3.04333E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04158E-04 0.00032  8.04238E-04 0.00032  7.91572E-04 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54909E-01 0.00016  6.54895E-01 0.00017  6.58373E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08248E+01 0.00643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88216E+02 0.00019  2.27544E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58047E+05 0.00215  4.09395E+06 0.00046  9.25295E+06 0.00024  1.75542E+07 0.00023  1.94306E+07 0.00017  1.90180E+07 0.00020  1.66672E+07 0.00012  1.46061E+07 0.00011  1.57106E+07 0.00010  1.53409E+07 0.00011  1.55837E+07 0.00011  1.52800E+07 7.5E-05  1.56421E+07 0.00010  1.53780E+07 8.5E-05  1.54153E+07 0.00014  1.35355E+07 0.00012  1.36048E+07 8.0E-05  1.35250E+07 0.00012  1.34197E+07 0.00011  2.64622E+07 0.00013  2.58470E+07 0.00013  1.88071E+07 0.00014  1.21464E+07 0.00019  1.43201E+07 0.00015  1.35849E+07 0.00013  1.15871E+07 0.00023  2.00321E+07 0.00020  4.22193E+06 0.00024  5.31001E+06 0.00025  4.78642E+06 0.00030  2.82170E+06 0.00036  4.92881E+06 0.00035  3.39972E+06 0.00034  2.97465E+06 0.00045  5.84193E+05 0.00059  5.78551E+05 0.00073  5.95544E+05 0.00045  6.14511E+05 0.00062  6.09066E+05 0.00074  6.03840E+05 0.00091  6.23799E+05 0.00067  5.90105E+05 0.00057  1.12371E+06 0.00040  1.82872E+06 0.00060  2.41133E+06 0.00049  7.27121E+06 0.00042  1.06675E+07 0.00034  1.74557E+07 0.00024  1.52103E+07 0.00032  1.25090E+07 0.00039  1.02317E+07 0.00033  1.20674E+07 0.00048  2.21283E+07 0.00045  2.81558E+07 0.00042  4.83881E+07 0.00045  6.31959E+07 0.00050  7.71744E+07 0.00050  4.17292E+07 0.00057  2.71952E+07 0.00059  1.80837E+07 0.00064  1.55253E+07 0.00060  1.49333E+07 0.00058  1.14702E+07 0.00075  7.67023E+06 0.00064  6.42521E+06 0.00075  5.97354E+06 0.00085  4.91674E+06 0.00090  3.39390E+06 0.00092  2.17166E+06 0.00095  6.61036E+05 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51137E+21 0.00023  1.00316E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79852E-01 1.4E-05  4.29719E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34839E-03 0.00037  1.15712E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.48645E-03 0.00035  2.73730E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.38056E-04 0.00020  1.58018E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.42904E-04 0.00020  3.87910E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48380E+00 1.4E-05  2.45484E+00 8.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02951E+02 1.9E-06  2.02508E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02083E-07 0.00017  2.20108E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78366E-01 1.4E-05  4.26984E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42349E-02 0.00016  1.05185E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49458E-03 0.00205 -6.86115E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84764E-04 0.00767 -5.64928E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74155E-04 0.00860 -6.19781E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30991E-04 0.01949 -3.61694E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03607E-04 0.00659 -5.66745E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55611E-04 0.01334 -8.75915E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78373E-01 1.4E-05  4.26984E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42367E-02 0.00016  1.05185E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49491E-03 0.00206 -6.86115E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84804E-04 0.00766 -5.64928E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74150E-04 0.00861 -6.19781E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30974E-04 0.01949 -3.61694E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03612E-04 0.00660 -5.66745E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55606E-04 0.01331 -8.75915E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27460E-01 4.2E-05  4.17497E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 4.2E-05  7.98408E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47902E-03 0.00036  2.73730E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60165E-03 0.00012  3.89912E-03 0.00059 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.0E-08  4.99132E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.9E-06  7.90205E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74251E-01 1.3E-05  4.11498E-03 0.00025  1.16338E-03 0.00067  4.25820E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52056E-02 0.00016 -9.70742E-04 0.00047 -1.20810E-04 0.00231  1.06393E-02 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  2.65670E-03 0.00192 -1.62119E-04 0.00324 -8.63331E-05 0.00332 -6.77481E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.25215E-04 0.00754 -4.04515E-05 0.00667 -3.06349E-05 0.00342 -5.61865E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.36272E-04 0.00982 -3.78832E-05 0.00799 -1.89342E-05 0.00674 -6.17888E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.31749E-04 0.01881 -7.57670E-07 0.31461 -3.10511E-06 0.02755 -3.61383E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.77135E-04 0.00726 -2.64717E-05 0.00944 -1.34846E-05 0.00723 -5.65396E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.28667E-04 0.01565  2.69441E-05 0.00914  7.01985E-06 0.00792 -8.82935E-04 0.00303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74258E-01 1.3E-05  4.11498E-03 0.00025  1.16338E-03 0.00067  4.25820E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52075E-02 0.00016 -9.70742E-04 0.00047 -1.20810E-04 0.00231  1.06393E-02 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  2.65703E-03 0.00192 -1.62119E-04 0.00324 -8.63331E-05 0.00332 -6.77481E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.25255E-04 0.00753 -4.04515E-05 0.00667 -3.06349E-05 0.00342 -5.61865E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36267E-04 0.00982 -3.78832E-05 0.00799 -1.89342E-05 0.00674 -6.17888E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.31732E-04 0.01880 -7.57670E-07 0.31461 -3.10511E-06 0.02755 -3.61383E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77140E-04 0.00727 -2.64717E-05 0.00944 -1.34846E-05 0.00723 -5.65396E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.28662E-04 0.01561  2.69441E-05 0.00914  7.01985E-06 0.00792 -8.82935E-04 0.00303 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23233E-01 0.00018  4.19644E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23219E-01 0.00046  4.21750E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23243E-01 0.00040  4.21618E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23239E-01 0.00028  4.15628E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03125E+00 0.00018  7.94326E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03129E+00 0.00046  7.90362E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03122E+00 0.00040  7.90612E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03123E+00 0.00028  8.02003E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39002E-03 0.00488  1.97612E-04 0.02586  1.06251E-03 0.01121  1.02082E-03 0.01293  2.92268E-03 0.00706  8.80369E-04 0.01212  3.06025E-04 0.02213 ];
LAMBDA                    (idx, [1:  14]) = [  7.71751E-01 0.01101  1.24904E-02 3.0E-06  3.17399E-02 0.00014  1.09488E-01 0.00011  3.17627E-01 8.5E-05  1.35238E+00 6.6E-05  8.69967E+00 0.00077 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 18:21:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00079E+00  1.00019E+00  1.00125E+00  1.00215E+00  9.99764E-01  1.00016E+00  9.98560E-01  9.97132E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29165E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70835E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90854E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94596E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94168E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16531E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54902E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87207E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87195E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73254E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58472E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19267E+04 ;
RUNNING_TIME              (idx, 1)        =  1.49592E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01417E-01  2.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49487E+03  1.81291E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.23167E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.99833E-02  6.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49592E+03  1.32501E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97776E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.23964E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75327E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63651E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13567E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26354E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43996E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78143E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72341E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83448E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26193E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94692E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46147E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35536E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48908E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23953E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.54979E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.76368E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42202E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11126E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75410E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71952E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20647E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10691E-03 -4.26372E+26  1.04245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30978E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  1.59007E+19 0.00033  9.27137E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  1.70867E+17 0.00358  9.96279E-03 0.00355 ];
PU239_FISS                (idx, [1:   4]) = [  1.07745E+18 0.00145  6.28243E-02 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  2.10588E+13 0.30900  1.22610E-06 0.30900 ];
PU241_FISS                (idx, [1:   4]) = [  6.24845E+14 0.05830  3.64417E-05 0.05828 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23291E+18 0.00078  1.32114E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51780E+19 0.00048  6.20251E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  6.43190E+17 0.00177  2.62838E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24763E+16 0.00873  9.18493E-04 0.00871 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72737E+14 0.11101  7.04906E-06 0.11089 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02356E+15 0.01710  2.86980E-04 0.01706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74182E+17 0.00340  7.11807E-03 0.00340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000155 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000155 2.00337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11615720 1.16348E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8140946 8.15429E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243489 2.44675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000155 2.00337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.74019E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23153E+19 1.5E-06  4.23153E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71536E+19 2.7E-07  1.71536E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44634E+19 0.00027  2.04946E+19 0.00029  3.96883E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16170E+19 0.00016  3.76482E+19 0.00016  3.96883E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20647E+19 0.00028  4.20647E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93567E+22 0.00023  1.79394E+21 0.00020  1.75627E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14621E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21316E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84425E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63479E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69453E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60773E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08413E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88184E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46685E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02670E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00029  9.99418E-01 0.00029  6.34581E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86327E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86323E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61805E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61854E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99895E-02 0.00399 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99795E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28268E-03 0.00299  1.98627E-04 0.01514  1.05606E-03 0.00796  1.01470E-03 0.00729  2.86024E-03 0.00426  8.55808E-04 0.00738  2.97246E-04 0.01265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64258E-01 0.00654  1.24903E-02 2.0E-06  3.17153E-02 9.0E-05  1.09432E-01 6.5E-05  3.17660E-01 5.6E-05  1.35214E+00 5.2E-05  8.70178E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29932E-03 0.00489  1.98262E-04 0.02473  1.06136E-03 0.01072  1.01080E-03 0.01098  2.85547E-03 0.00724  8.72456E-04 0.01238  3.00977E-04 0.02180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70532E-01 0.01131  1.24903E-02 3.6E-06  3.17252E-02 0.00015  1.09428E-01 9.9E-05  3.17621E-01 8.9E-05  1.35210E+00 8.6E-05  8.69816E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71937E-04 0.00062  6.71937E-04 0.00061  6.72106E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75906E-04 0.00056  6.75906E-04 0.00056  6.76048E-04 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31166E-03 0.00467  2.02044E-04 0.02545  1.06278E-03 0.01137  1.00700E-03 0.01049  2.86629E-03 0.00667  8.75726E-04 0.01193  2.97823E-04 0.02023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66389E-01 0.01056  1.24904E-02 2.9E-06  3.17161E-02 0.00016  1.09436E-01 0.00011  3.17631E-01 8.7E-05  1.35189E+00 0.00014  8.69961E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33653E-04 0.00140  6.33645E-04 0.00140  6.32417E-04 0.01632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37396E-04 0.00137  6.37388E-04 0.00137  6.36162E-04 0.01631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39757E-03 0.01400  2.31500E-04 0.08372  1.11039E-03 0.03377  1.01377E-03 0.03727  2.90964E-03 0.02062  8.36454E-04 0.04243  2.95807E-04 0.06417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54971E-01 0.03337  1.24904E-02 8.9E-06  3.17092E-02 0.00049  1.09410E-01 0.00032  3.17677E-01 0.00027  1.35191E+00 0.00027  8.69191E+00 0.00188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42915E-03 0.01380  2.27195E-04 0.08246  1.12100E-03 0.03300  1.01628E-03 0.03687  2.91952E-03 0.01939  8.44650E-04 0.04143  3.00508E-04 0.06159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57994E-01 0.03146  1.24904E-02 8.3E-06  3.17118E-02 0.00045  1.09403E-01 0.00031  3.17653E-01 0.00026  1.35192E+00 0.00026  8.69888E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01028E+01 0.01410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53051E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56906E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34015E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70908E+00 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16824E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03875E-05 8.2E-05  3.03877E-05 8.3E-05  3.03557E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88093E-04 0.00034  7.88153E-04 0.00034  7.78704E-04 0.00381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54506E-01 0.00016  6.54489E-01 0.00016  6.58595E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08346E+01 0.00693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86184E+02 0.00021  2.24957E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.60212E+05 0.00205  4.10623E+06 0.00067  9.27596E+06 0.00047  1.75789E+07 0.00035  1.94424E+07 0.00015  1.90214E+07 0.00022  1.66717E+07 0.00011  1.46108E+07 0.00019  1.57114E+07 9.8E-05  1.53395E+07 0.00013  1.55797E+07 0.00012  1.52792E+07 9.9E-05  1.56425E+07 8.1E-05  1.53723E+07 9.9E-05  1.54154E+07 7.8E-05  1.35335E+07 0.00012  1.36023E+07 8.5E-05  1.35211E+07 0.00011  1.34154E+07 0.00013  2.64642E+07 8.4E-05  2.58459E+07 0.00010  1.88014E+07 0.00016  1.21490E+07 0.00013  1.43193E+07 0.00012  1.35822E+07 0.00016  1.15842E+07 9.6E-05  2.00280E+07 0.00011  4.22122E+06 0.00026  5.30730E+06 0.00021  4.78736E+06 0.00015  2.81941E+06 0.00023  4.92404E+06 0.00041  3.39830E+06 0.00029  2.97343E+06 0.00030  5.83765E+05 0.00076  5.78220E+05 0.00044  5.95015E+05 0.00085  6.14119E+05 0.00056  6.08824E+05 0.00064  6.04113E+05 0.00029  6.23846E+05 0.00078  5.89545E+05 0.00079  1.12248E+06 0.00071  1.82644E+06 0.00028  2.40730E+06 0.00036  7.24534E+06 0.00032  1.05736E+07 0.00035  1.72167E+07 0.00036  1.49529E+07 0.00051  1.22757E+07 0.00054  1.00335E+07 0.00045  1.18304E+07 0.00051  2.16776E+07 0.00053  2.75755E+07 0.00057  4.74060E+07 0.00063  6.18893E+07 0.00064  7.55753E+07 0.00055  4.08451E+07 0.00044  2.66196E+07 0.00054  1.77015E+07 0.00063  1.52008E+07 0.00066  1.46187E+07 0.00048  1.12173E+07 0.00052  7.50502E+06 0.00089  6.29185E+06 0.00084  5.84395E+06 0.00115  4.80468E+06 0.00097  3.32349E+06 0.00089  2.12523E+06 0.00105  6.46908E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51892E+21 0.00016  9.83790E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79825E-01 1.8E-05  4.29846E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34925E-03 0.00029  1.18116E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48808E-03 0.00025  2.79049E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.38831E-04 0.00018  1.60933E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.45206E-04 0.00019  3.96732E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48651E+00 1.2E-05  2.46520E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 1.7E-06  2.02644E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01996E-07 8.7E-05  2.19992E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78337E-01 1.8E-05  4.27055E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42439E-02 0.00020  1.05241E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48310E-03 0.00173 -6.85782E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85183E-04 0.00792 -5.65346E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76640E-04 0.00933 -6.20278E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27653E-04 0.01727 -3.61944E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14690E-04 0.00572 -5.67106E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59035E-04 0.01416 -8.70518E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78345E-01 1.8E-05  4.27055E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42457E-02 0.00020  1.05241E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48342E-03 0.00173 -6.85782E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85250E-04 0.00790 -5.65346E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76630E-04 0.00934 -6.20278E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27662E-04 0.01731 -3.61944E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14692E-04 0.00572 -5.67106E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59011E-04 0.01418 -8.70518E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27390E-01 5.3E-05  4.17621E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 5.3E-05  7.98173E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48062E-03 0.00026  2.79049E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58974E-03 0.00018  3.96683E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74235E-01 1.7E-05  4.10170E-03 0.00025  1.17616E-03 0.00086  4.25879E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52108E-02 0.00020 -9.66893E-04 0.00052 -1.21318E-04 0.00225  1.06455E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.64501E-03 0.00157 -1.61913E-04 0.00268 -8.71501E-05 0.00308 -6.77067E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.26260E-04 0.00741 -4.10776E-05 0.00655 -3.10003E-05 0.00928 -5.62246E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.39275E-04 0.01028 -3.73652E-05 0.01020 -1.92695E-05 0.00773 -6.18351E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.28200E-04 0.01763 -5.47365E-07 0.36789 -3.39486E-06 0.04899 -3.61605E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.88576E-04 0.00605 -2.61143E-05 0.01126 -1.35915E-05 0.01014 -5.65747E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.32401E-04 0.01734  2.66339E-05 0.00636  7.07896E-06 0.01483 -8.77597E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74243E-01 1.7E-05  4.10170E-03 0.00025  1.17616E-03 0.00086  4.25879E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52126E-02 0.00019 -9.66893E-04 0.00052 -1.21318E-04 0.00225  1.06455E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.64533E-03 0.00157 -1.61913E-04 0.00268 -8.71501E-05 0.00308 -6.77067E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.26328E-04 0.00739 -4.10776E-05 0.00655 -3.10003E-05 0.00928 -5.62246E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39265E-04 0.01029 -3.73652E-05 0.01020 -1.92695E-05 0.00773 -6.18351E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.28210E-04 0.01767 -5.47365E-07 0.36789 -3.39486E-06 0.04899 -3.61605E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88578E-04 0.00604 -2.61143E-05 0.01126 -1.35915E-05 0.01014 -5.65747E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.32377E-04 0.01736  2.66339E-05 0.00636  7.07896E-06 0.01483 -8.77597E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23301E-01 0.00023  4.20195E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23271E-01 0.00022  4.22177E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23183E-01 0.00031  4.21992E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23450E-01 0.00041  4.16475E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03103E+00 0.00023  7.93283E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03113E+00 0.00022  7.89565E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03141E+00 0.00031  7.89910E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03056E+00 0.00041  8.00373E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29932E-03 0.00489  1.98262E-04 0.02473  1.06136E-03 0.01072  1.01080E-03 0.01098  2.85547E-03 0.00724  8.72456E-04 0.01238  3.00977E-04 0.02180 ];
LAMBDA                    (idx, [1:  14]) = [  7.70532E-01 0.01131  1.24903E-02 3.6E-06  3.17252E-02 0.00015  1.09428E-01 9.9E-05  3.17621E-01 8.9E-05  1.35210E+00 8.6E-05  8.69816E+00 0.00072 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 21:20:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98608E-01  9.99661E-01  9.99641E-01  1.00042E+00  1.00064E+00  1.00000E+00  9.99622E-01  1.00141E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24393E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75607E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90872E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94649E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94223E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13865E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55243E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85140E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85128E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73209E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55257E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33552E+04 ;
RUNNING_TIME              (idx, 1)        =  1.67502E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22450E-01  2.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67394E+03  1.79067E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.90000E-02  6.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.58500E-02  5.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67502E+03  1.30981E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97764E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.24380E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74189E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64862E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12295E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32437E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43203E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93456E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93893E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25602E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37590E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67853E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79403E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.57559E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64802E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64750E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65536E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89761E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11420E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90198E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63437E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72711E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20604E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47578E-03 -5.68485E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22608E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.55335E+19 0.00033  9.06417E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.71018E+17 0.00359  9.97917E-03 0.00356 ];
PU239_FISS                (idx, [1:   4]) = [  1.43072E+18 0.00114  8.34856E-02 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  2.94106E+13 0.25840  1.71815E-06 0.25839 ];
PU241_FISS                (idx, [1:   4]) = [  1.35237E+15 0.03738  7.89148E-05 0.03738 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16746E+18 0.00084  1.29415E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50792E+19 0.00046  6.16097E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.51701E+17 0.00160  3.47989E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07049E+16 0.00685  1.66302E-03 0.00681 ];
PU241_CAPT                (idx, [1:   4]) = [  5.04964E+14 0.06946  2.06256E-05 0.06943 ];
XE135_CAPT                (idx, [1:   4]) = [  6.84695E+15 0.01715  2.79734E-04 0.01712 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79893E+17 0.00341  7.35009E-03 0.00342 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001551 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001551 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11619791 1.16382E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8136342 8.14893E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 245418 2.46520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001551 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24433E+19 1.7E-06  4.24433E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71438E+19 3.1E-07  1.71438E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44759E+19 0.00024  2.05714E+19 0.00026  3.90449E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16197E+19 0.00014  3.77152E+19 0.00014  3.90449E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20604E+19 0.00026  4.20604E+19 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91521E+22 0.00023  1.77611E+21 0.00019  1.73760E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18456E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21381E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.75724E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63736E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71468E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59870E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08468E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88083E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02130E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00871E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47573E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00867E+00 0.00026  1.00243E+00 0.00026  6.28766E-03 0.00439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00912E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02153E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86143E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86151E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64809E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64665E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00671E-02 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00870E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17721E-03 0.00306  1.90460E-04 0.01580  1.04744E-03 0.00772  1.00027E-03 0.00729  2.82642E-03 0.00420  8.29283E-04 0.00753  2.83340E-04 0.01309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50684E-01 0.00714  1.24902E-02 2.3E-06  3.16899E-02 0.00011  1.09432E-01 6.6E-05  3.17677E-01 5.0E-05  1.35216E+00 4.4E-05  8.71142E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23856E-03 0.00456  1.90259E-04 0.02670  1.05538E-03 0.01158  1.00421E-03 0.01126  2.84980E-03 0.00628  8.44531E-04 0.01320  2.94377E-04 0.02273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63498E-01 0.01209  1.24902E-02 3.7E-06  3.16847E-02 0.00018  1.09433E-01 0.00011  3.17682E-01 9.2E-05  1.35224E+00 6.8E-05  8.71353E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56171E-04 0.00062  6.56147E-04 0.00061  6.60459E-04 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61851E-04 0.00052  6.61827E-04 0.00052  6.66154E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23662E-03 0.00446  1.85524E-04 0.02595  1.05643E-03 0.01138  1.01197E-03 0.01110  2.84962E-03 0.00670  8.38144E-04 0.01242  2.94927E-04 0.01961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63046E-01 0.01068  1.24903E-02 3.7E-06  3.16950E-02 0.00017  1.09418E-01 1.0E-04  3.17670E-01 8.0E-05  1.35221E+00 8.1E-05  8.70680E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17460E-04 0.00141  6.17369E-04 0.00142  6.32872E-04 0.01604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22804E-04 0.00136  6.22712E-04 0.00137  6.38378E-04 0.01606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26908E-03 0.01506  1.88252E-04 0.08188  1.03982E-03 0.03402  1.02911E-03 0.03822  2.89852E-03 0.02253  8.06270E-04 0.03830  3.07122E-04 0.06331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75251E-01 0.03370  1.24902E-02 1.1E-05  3.16838E-02 0.00057  1.09404E-01 0.00030  3.17650E-01 0.00026  1.35267E+00 0.00018  8.68154E+00 0.00164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25703E-03 0.01420  1.89024E-04 0.08205  1.04244E-03 0.03273  1.03329E-03 0.03564  2.87028E-03 0.02142  8.13878E-04 0.03690  3.08118E-04 0.06041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76230E-01 0.03241  1.24901E-02 1.2E-05  3.16866E-02 0.00054  1.09411E-01 0.00029  3.17667E-01 0.00026  1.35253E+00 0.00019  8.67986E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01559E+01 0.01507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37456E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42975E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27453E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84354E+00 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15716E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03821E-05 7.8E-05  3.03822E-05 7.8E-05  3.03615E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72935E-04 0.00036  7.73034E-04 0.00036  7.57309E-04 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53544E-01 0.00015  6.53498E-01 0.00016  6.62170E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08262E+01 0.00605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84137E+02 0.00022  2.22237E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65465E+05 0.00144  4.11918E+06 0.00082  9.27826E+06 0.00043  1.75807E+07 0.00026  1.94404E+07 0.00026  1.90251E+07 0.00016  1.66668E+07 0.00011  1.46064E+07 0.00015  1.57114E+07 1.0E-04  1.53390E+07 8.5E-05  1.55812E+07 0.00013  1.52775E+07 0.00012  1.56401E+07 0.00011  1.53742E+07 6.6E-05  1.54092E+07 0.00015  1.35295E+07 0.00010  1.36000E+07 0.00013  1.35177E+07 9.6E-05  1.34133E+07 9.8E-05  2.64583E+07 0.00010  2.58419E+07 6.5E-05  1.88022E+07 0.00015  1.21404E+07 0.00012  1.43107E+07 0.00015  1.35732E+07 0.00024  1.15779E+07 0.00020  2.00125E+07 0.00021  4.21652E+06 0.00027  5.30399E+06 0.00023  4.78142E+06 0.00021  2.81830E+06 0.00025  4.91900E+06 0.00032  3.39437E+06 0.00028  2.96916E+06 0.00040  5.83273E+05 0.00063  5.77048E+05 0.00064  5.94779E+05 0.00066  6.12715E+05 0.00076  6.07133E+05 0.00057  6.02796E+05 0.00066  6.21724E+05 0.00076  5.88687E+05 0.00083  1.12075E+06 0.00093  1.82171E+06 0.00043  2.40362E+06 0.00031  7.21395E+06 0.00034  1.04738E+07 0.00062  1.69674E+07 0.00062  1.46920E+07 0.00084  1.20443E+07 0.00081  9.84124E+06 0.00086  1.15914E+07 0.00099  2.12380E+07 0.00092  2.70080E+07 0.00102  4.64197E+07 0.00094  6.05929E+07 0.00092  7.39716E+07 0.00090  3.99781E+07 0.00090  2.60501E+07 0.00096  1.73190E+07 0.00096  1.48696E+07 0.00088  1.43023E+07 0.00091  1.09803E+07 0.00103  7.34831E+06 0.00109  6.15831E+06 0.00104  5.72383E+06 0.00101  4.71513E+06 0.00085  3.25354E+06 0.00120  2.08126E+06 0.00131  6.34934E+05 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51498E+21 0.00032  9.63719E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79804E-01 2.1E-05  4.29945E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35288E-03 0.00037  1.20403E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.49267E-03 0.00034  2.84496E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.39792E-04 0.00031  1.64093E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.47958E-04 0.00031  4.06065E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48911E+00 1.9E-05  2.47460E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 2.6E-06  2.02767E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01881E-07 0.00012  2.19908E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78311E-01 2.1E-05  4.27103E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42434E-02 0.00022  1.05225E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49603E-03 0.00126 -6.85823E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86020E-04 0.00566 -5.64961E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73375E-04 0.01509 -6.20200E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34175E-04 0.01815 -3.61457E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03566E-04 0.00602 -5.67586E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58200E-04 0.01435 -8.74352E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78319E-01 2.1E-05  4.27103E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42452E-02 0.00022  1.05225E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49638E-03 0.00126 -6.85823E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86077E-04 0.00566 -5.64961E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73360E-04 0.01508 -6.20200E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34170E-04 0.01809 -3.61457E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03556E-04 0.00602 -5.67586E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58210E-04 0.01433 -8.74352E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27324E-01 4.8E-05  4.17722E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01836E+00 4.8E-05  7.97978E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48524E-03 0.00034  2.84496E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57935E-03 0.00019  4.03123E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74224E-01 2.0E-05  4.08688E-03 0.00034  1.18884E-03 0.00022  4.25914E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52086E-02 0.00020 -9.65273E-04 0.00068 -1.22516E-04 0.00188  1.06450E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.65631E-03 0.00117 -1.60278E-04 0.00204 -8.82446E-05 0.00214 -6.76999E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26737E-04 0.00500 -4.07165E-05 0.00761 -3.12444E-05 0.00676 -5.61837E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.35864E-04 0.01753 -3.75111E-05 0.00744 -1.93004E-05 0.00917 -6.18270E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.34188E-04 0.01848 -1.38028E-08 1.00000 -3.47947E-06 0.03779 -3.61109E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.76332E-04 0.00603 -2.72343E-05 0.01210 -1.40124E-05 0.00938 -5.66185E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.31180E-04 0.01610  2.70203E-05 0.01073  7.08152E-06 0.01606 -8.81434E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74232E-01 2.0E-05  4.08688E-03 0.00034  1.18884E-03 0.00022  4.25914E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52104E-02 0.00020 -9.65273E-04 0.00068 -1.22516E-04 0.00188  1.06450E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.65665E-03 0.00117 -1.60278E-04 0.00204 -8.82446E-05 0.00214 -6.76999E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26794E-04 0.00499 -4.07165E-05 0.00761 -3.12444E-05 0.00676 -5.61837E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35849E-04 0.01753 -3.75111E-05 0.00744 -1.93004E-05 0.00917 -6.18270E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.34184E-04 0.01842 -1.38028E-08 1.00000 -3.47947E-06 0.03779 -3.61109E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76322E-04 0.00603 -2.72343E-05 0.01210 -1.40124E-05 0.00938 -5.66185E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.31190E-04 0.01607  2.70203E-05 0.01073  7.08152E-06 0.01606 -8.81434E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23095E-01 0.00025  4.20416E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23072E-01 0.00040  4.21855E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23057E-01 0.00048  4.22183E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23155E-01 0.00025  4.17254E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03169E+00 0.00025  7.92867E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03176E+00 0.00040  7.90171E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03181E+00 0.00048  7.89553E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03150E+00 0.00025  7.98877E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23856E-03 0.00456  1.90259E-04 0.02670  1.05538E-03 0.01158  1.00421E-03 0.01126  2.84980E-03 0.00628  8.44531E-04 0.01320  2.94377E-04 0.02273 ];
LAMBDA                    (idx, [1:  14]) = [  7.63498E-01 0.01209  1.24902E-02 3.7E-06  3.16847E-02 0.00018  1.09433E-01 0.00011  3.17682E-01 9.2E-05  1.35224E+00 6.8E-05  8.71353E+00 0.00101 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 00:17:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99028E-01  1.00049E+00  1.00005E+00  9.98196E-01  9.98981E-01  1.00123E+00  1.00112E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20077E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79923E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90882E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94691E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94269E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11615E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55421E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83438E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83426E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73193E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52318E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47679E+04 ;
RUNNING_TIME              (idx, 1)        =  1.85212E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44783E-01  2.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85099E+03  1.77057E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.63167E-02  7.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23833E-02  6.53334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85212E+03  1.29561E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97843E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.24600E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72924E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66298E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02096E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11092E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36475E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42257E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78144E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07699E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04687E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24937E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73451E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82761E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22611E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60826E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88290E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.68854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.48707E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37302E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11508E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87858E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52069E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20930E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.84478E-03 -7.10613E+26  1.04529E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14594E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.52125E+19 0.00035  8.87592E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71296E+17 0.00388  9.99389E-03 0.00379 ];
PU239_FISS                (idx, [1:   4]) = [  1.75201E+18 0.00126  1.02222E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  3.37776E+13 0.25633  1.97264E-06 0.25644 ];
PU241_FISS                (idx, [1:   4]) = [  2.53889E+15 0.02812  1.48144E-04 0.02815 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10793E+18 0.00088  1.26845E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49860E+19 0.00049  6.11629E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04452E+18 0.00139  4.26308E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  6.28535E+16 0.00572  2.56530E-03 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74426E+14 0.04644  3.97771E-05 0.04648 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68906E+15 0.01752  2.72987E-04 0.01748 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83187E+17 0.00335  7.47659E-03 0.00334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999822 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999822 2.00339E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11622353 1.16417E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8129912 8.14347E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 247557 2.48733E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999822 2.00339E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25592E+19 1.9E-06  4.25592E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71348E+19 3.7E-07  1.71348E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44963E+19 0.00027  2.06256E+19 0.00028  3.87077E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16312E+19 0.00016  3.77604E+19 0.00016  3.87077E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20930E+19 0.00032  4.20930E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89994E+22 0.00024  1.75905E+21 0.00021  1.72404E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23505E+17 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21547E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69224E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63994E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72826E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59374E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08502E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87962E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99597E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02405E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48378E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02892E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01128E+00 0.00029  1.00515E+00 0.00028  6.16312E-03 0.00432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85987E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85991E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67404E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67318E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01029E-02 0.00398 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01833E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04279E-03 0.00282  1.92033E-04 0.01552  1.03057E-03 0.00705  9.68377E-04 0.00656  2.75938E-03 0.00431  8.14329E-04 0.00814  2.78097E-04 0.01351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51705E-01 0.00690  1.24902E-02 2.5E-06  3.16605E-02 0.00011  1.09409E-01 7.5E-05  3.17685E-01 5.2E-05  1.35222E+00 5.2E-05  8.71765E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09516E-03 0.00444  1.89042E-04 0.02872  1.03924E-03 0.01184  9.69555E-04 0.01126  2.80414E-03 0.00698  8.18811E-04 0.01334  2.74377E-04 0.02298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42723E-01 0.01131  1.24901E-02 4.9E-06  3.16522E-02 0.00020  1.09420E-01 0.00012  3.17675E-01 8.5E-05  1.35234E+00 7.3E-05  8.71204E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42529E-04 0.00061  6.42575E-04 0.00061  6.34785E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49764E-04 0.00056  6.49811E-04 0.00055  6.41921E-04 0.00692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10844E-03 0.00435  1.87885E-04 0.02600  1.04931E-03 0.01164  9.78532E-04 0.01092  2.78984E-03 0.00723  8.22990E-04 0.01207  2.79887E-04 0.02074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49812E-01 0.01059  1.24902E-02 4.8E-06  3.16637E-02 0.00018  1.09412E-01 0.00011  3.17684E-01 8.7E-05  1.35221E+00 7.3E-05  8.71712E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.03718E-04 0.00137  6.03698E-04 0.00137  6.09457E-04 0.01641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10518E-04 0.00136  6.10498E-04 0.00136  6.16309E-04 0.01639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14361E-03 0.01366  1.82094E-04 0.09154  1.06655E-03 0.03465  1.00720E-03 0.03884  2.82234E-03 0.02168  7.92313E-04 0.04017  2.73106E-04 0.06822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29207E-01 0.03393  1.24902E-02 1.1E-05  3.16589E-02 0.00063  1.09475E-01 0.00045  3.17738E-01 0.00031  1.35201E+00 0.00050  8.69502E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11717E-03 0.01317  1.81239E-04 0.08769  1.06018E-03 0.03364  1.00999E-03 0.03713  2.81075E-03 0.02084  7.89060E-04 0.03920  2.65953E-04 0.06649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19094E-01 0.03272  1.24902E-02 1.1E-05  3.16611E-02 0.00061  1.09473E-01 0.00044  3.17790E-01 0.00032  1.35215E+00 0.00035  8.69943E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01766E+01 0.01356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23914E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30939E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14771E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85340E+00 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14753E-06 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03718E-05 9.0E-05  3.03716E-05 9.1E-05  3.03920E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59932E-04 0.00037  7.60021E-04 0.00037  7.45449E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52986E-01 0.00016  6.52948E-01 0.00016  6.60352E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09394E+01 0.00667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82452E+02 0.00023  2.20104E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71958E+05 0.00142  4.12575E+06 0.00038  9.28599E+06 0.00037  1.76010E+07 0.00024  1.94542E+07 0.00015  1.90312E+07 0.00019  1.66689E+07 0.00015  1.46077E+07 0.00013  1.57088E+07 0.00012  1.53367E+07 0.00013  1.55758E+07 9.9E-05  1.52744E+07 0.00012  1.56348E+07 5.9E-05  1.53717E+07 0.00012  1.54098E+07 0.00010  1.35282E+07 7.7E-05  1.35992E+07 0.00011  1.35160E+07 0.00015  1.34092E+07 0.00012  2.64509E+07 7.0E-05  2.58354E+07 8.6E-05  1.87972E+07 0.00015  1.21374E+07 0.00017  1.43077E+07 0.00012  1.35728E+07 6.3E-05  1.15753E+07 0.00019  2.00085E+07 0.00010  4.21558E+06 0.00028  5.30151E+06 0.00023  4.77942E+06 0.00035  2.81583E+06 0.00027  4.91713E+06 0.00030  3.39283E+06 0.00025  2.96784E+06 0.00033  5.82388E+05 0.00056  5.76734E+05 0.00070  5.93935E+05 0.00067  6.12436E+05 0.00084  6.06730E+05 0.00060  6.01885E+05 0.00055  6.21785E+05 0.00091  5.88168E+05 0.00081  1.12067E+06 0.00061  1.81878E+06 0.00055  2.39880E+06 0.00043  7.18756E+06 0.00031  1.03987E+07 0.00047  1.67691E+07 0.00045  1.44823E+07 0.00063  1.18556E+07 0.00058  9.67756E+06 0.00056  1.13947E+07 0.00061  2.08778E+07 0.00066  2.65389E+07 0.00060  4.56030E+07 0.00072  5.95033E+07 0.00077  7.26303E+07 0.00076  3.92525E+07 0.00081  2.55785E+07 0.00078  1.70103E+07 0.00069  1.45953E+07 0.00059  1.40480E+07 0.00076  1.07755E+07 0.00087  7.21083E+06 0.00071  6.03804E+06 0.00076  5.61922E+06 0.00100  4.62663E+06 0.00097  3.19286E+06 0.00105  2.04449E+06 0.00059  6.23200E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52137E+21 0.00023  9.47823E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79788E-01 1.3E-05  4.30060E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35381E-03 0.00027  1.22453E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.49429E-03 0.00024  2.89126E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.40480E-04 0.00016  1.66673E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.50015E-04 0.00016  4.13871E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49156E+00 9.5E-06  2.48312E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 1.1E-06  2.02879E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01798E-07 0.00013  2.19804E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78293E-01 1.4E-05  4.27168E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42475E-02 0.00019  1.05474E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50035E-03 0.00118 -6.85235E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89028E-04 0.00670 -5.65302E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73152E-04 0.01522 -6.20227E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29002E-04 0.01880 -3.61885E-03 0.00048 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10242E-04 0.00929 -5.67792E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56395E-04 0.01200 -8.72672E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78301E-01 1.4E-05  4.27168E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42494E-02 0.00019  1.05474E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50067E-03 0.00117 -6.85235E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89093E-04 0.00672 -5.65302E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73143E-04 0.01524 -6.20227E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28990E-04 0.01879 -3.61885E-03 0.00048 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10249E-04 0.00929 -5.67792E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56396E-04 0.01199 -8.72672E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27280E-01 4.4E-05  4.17814E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01850E+00 4.4E-05  7.97804E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48680E-03 0.00023  2.89126E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57058E-03 0.00012  4.09306E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74217E-01 1.3E-05  4.07590E-03 0.00024  1.20081E-03 0.00056  4.25967E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52108E-02 0.00018 -9.63277E-04 0.00058 -1.22797E-04 0.00244  1.06702E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.66022E-03 0.00099 -1.59872E-04 0.00328 -8.95109E-05 0.00273 -6.76283E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.29535E-04 0.00625 -4.05068E-05 0.00698 -3.15808E-05 0.00487 -5.62144E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.36483E-04 0.01808 -3.66685E-05 0.00917 -1.98993E-05 0.00502 -6.18237E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.29560E-04 0.01937 -5.57344E-07 0.48065 -3.47125E-06 0.04847 -3.61538E-03 0.00049 ];
INF_S6                    (idx, [1:   8]) = [ -3.83931E-04 0.00988 -2.63103E-05 0.00479 -1.38175E-05 0.01075 -5.66410E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.29674E-04 0.01435  2.67212E-05 0.00685  7.24505E-06 0.01336 -8.79917E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74225E-01 1.3E-05  4.07590E-03 0.00024  1.20081E-03 0.00056  4.25967E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52126E-02 0.00018 -9.63277E-04 0.00058 -1.22797E-04 0.00244  1.06702E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.66054E-03 0.00099 -1.59872E-04 0.00328 -8.95109E-05 0.00273 -6.76283E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.29600E-04 0.00627 -4.05068E-05 0.00698 -3.15808E-05 0.00487 -5.62144E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36475E-04 0.01810 -3.66685E-05 0.00917 -1.98993E-05 0.00502 -6.18237E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.29547E-04 0.01937 -5.57344E-07 0.48065 -3.47125E-06 0.04847 -3.61538E-03 0.00049 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83939E-04 0.00988 -2.63103E-05 0.00479 -1.38175E-05 0.01075 -5.66410E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.29675E-04 0.01434  2.67212E-05 0.00685  7.24505E-06 0.01336 -8.79917E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23057E-01 0.00028  4.20506E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22995E-01 0.00044  4.22241E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23134E-01 0.00037  4.22272E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23043E-01 0.00033  4.17052E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00028  7.92697E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03201E+00 0.00044  7.89442E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03156E+00 0.00037  7.89386E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00033  7.99264E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09516E-03 0.00444  1.89042E-04 0.02872  1.03924E-03 0.01184  9.69555E-04 0.01126  2.80414E-03 0.00698  8.18811E-04 0.01334  2.74377E-04 0.02298 ];
LAMBDA                    (idx, [1:  14]) = [  7.42723E-01 0.01131  1.24901E-02 4.9E-06  3.16522E-02 0.00020  1.09420E-01 0.00012  3.17675E-01 8.5E-05  1.35234E+00 7.3E-05  8.71204E+00 0.00081 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 03:12:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99937E-01  9.96941E-01  9.99169E-01  1.00055E+00  9.98572E-01  1.00161E+00  1.00047E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16093E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83907E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90917E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94732E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94313E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09553E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55729E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81893E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81880E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73180E+02 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49671E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61660E+04 ;
RUNNING_TIME              (idx, 1)        =  2.02742E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68567E-01  2.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02625E+03  1.75257E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.60500E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23833E-02  6.53334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02742E+03  1.28299E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97775E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.24688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71637E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67945E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00176E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09742E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39386E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41286E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20206E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17753E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15859E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24186E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04340E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93567E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65221E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62784E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02198E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71519E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.45612E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84825E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11466E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.41302E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73184E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20933E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70483E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.21390E-03 -8.52752E+26  1.04671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08259E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  1.49078E+19 0.00034  8.70307E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71648E+17 0.00339  1.00206E-02 0.00337 ];
PU239_FISS                (idx, [1:   4]) = [  2.04483E+18 0.00106  1.19375E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  7.58792E+13 0.17945  4.43523E-06 0.17957 ];
PU241_FISS                (idx, [1:   4]) = [  4.27468E+15 0.02430  2.49550E-04 0.02430 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05286E+18 0.00083  1.24543E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49024E+19 0.00051  6.07947E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21595E+18 0.00123  4.96055E-02 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  8.84404E+16 0.00509  3.60796E-03 0.00507 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72989E+15 0.03309  7.05804E-05 0.03309 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50946E+15 0.01714  2.65583E-04 0.01716 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83439E+17 0.00347  7.48321E-03 0.00340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001255 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36558E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001255 2.00337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11628187 1.16468E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8126194 8.13884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 246874 2.48054E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001255 2.00337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26646E+19 2.0E-06  4.26646E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71267E+19 3.8E-07  1.71267E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45171E+19 0.00025  2.06925E+19 0.00024  3.82463E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16438E+19 0.00015  3.78192E+19 0.00013  3.82463E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20933E+19 0.00029  4.20933E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88475E+22 0.00025  1.74368E+21 0.00021  1.71039E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22078E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21659E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62766E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64243E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74400E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58541E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08536E+00 1.0E-04 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87989E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02649E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01376E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49112E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02988E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01382E+00 0.00032  1.00769E+00 0.00030  6.06807E-03 0.00461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01354E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01359E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01354E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02627E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85841E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85844E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69867E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69794E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02543E-02 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02466E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93832E-03 0.00280  1.88149E-04 0.01734  1.00868E-03 0.00720  9.49628E-04 0.00651  2.73060E-03 0.00422  7.87626E-04 0.00790  2.73642E-04 0.01440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50468E-01 0.00737  1.24900E-02 3.4E-06  3.16482E-02 0.00012  1.09402E-01 7.2E-05  3.17722E-01 5.3E-05  1.35179E+00 8.7E-05  8.72543E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01017E-03 0.00437  1.90576E-04 0.02772  9.99638E-04 0.01170  9.63077E-04 0.01112  2.77853E-03 0.00735  7.92046E-04 0.01263  2.86302E-04 0.02372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64595E-01 0.01247  1.24901E-02 4.9E-06  3.16406E-02 0.00020  1.09385E-01 0.00013  3.17711E-01 8.3E-05  1.35180E+00 0.00013  8.73147E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.31485E-04 0.00060  6.31455E-04 0.00060  6.36878E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40199E-04 0.00050  6.40169E-04 0.00050  6.45672E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98730E-03 0.00474  1.91101E-04 0.02925  1.01513E-03 0.01169  9.51376E-04 0.01100  2.77001E-03 0.00759  7.88003E-04 0.01232  2.71671E-04 0.02285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44680E-01 0.01227  1.24900E-02 5.3E-06  3.16428E-02 0.00020  1.09408E-01 0.00011  3.17665E-01 8.8E-05  1.35166E+00 0.00019  8.71895E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93888E-04 0.00137  5.93818E-04 0.00137  6.07567E-04 0.01777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02093E-04 0.00139  6.02022E-04 0.00138  6.15917E-04 0.01774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90533E-03 0.01456  1.85127E-04 0.07930  1.04544E-03 0.03584  9.32597E-04 0.03708  2.65650E-03 0.02108  8.11937E-04 0.03897  2.73733E-04 0.07445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52745E-01 0.03760  1.24902E-02 1.1E-05  3.16641E-02 0.00066  1.09351E-01 0.00036  3.17727E-01 0.00034  1.35088E+00 0.00089  8.71760E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94791E-03 0.01379  1.82517E-04 0.07680  1.05071E-03 0.03376  9.47814E-04 0.03540  2.66831E-03 0.02081  8.26395E-04 0.03705  2.72160E-04 0.07292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48551E-01 0.03600  1.24902E-02 1.2E-05  3.16682E-02 0.00063  1.09357E-01 0.00034  3.17724E-01 0.00032  1.35087E+00 0.00095  8.71628E+00 0.00284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95087E+00 0.01470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13027E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21485E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99598E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78167E+00 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13861E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03694E-05 8.0E-05  3.03691E-05 8.0E-05  3.04227E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48440E-04 0.00038  7.48519E-04 0.00038  7.35381E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52163E-01 0.00017  6.52120E-01 0.00017  6.60459E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08618E+01 0.00724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80922E+02 0.00022  2.18047E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74763E+05 0.00153  4.13792E+06 0.00081  9.30513E+06 0.00029  1.76115E+07 0.00025  1.94646E+07 0.00019  1.90391E+07 0.00012  1.66770E+07 0.00016  1.46151E+07 0.00013  1.57094E+07 9.8E-05  1.53381E+07 0.00011  1.55775E+07 0.00019  1.52766E+07 0.00014  1.56341E+07 0.00011  1.53703E+07 0.00014  1.54085E+07 0.00011  1.35233E+07 7.6E-05  1.35995E+07 0.00013  1.35140E+07 0.00012  1.34092E+07 0.00015  2.64483E+07 8.7E-05  2.58323E+07 1.0E-04  1.87942E+07 8.2E-05  1.21367E+07 0.00012  1.43061E+07 8.2E-05  1.35725E+07 8.5E-05  1.15712E+07 0.00011  2.00019E+07 0.00015  4.21197E+06 0.00026  5.29999E+06 0.00023  4.77923E+06 0.00026  2.81575E+06 0.00036  4.91445E+06 0.00037  3.39102E+06 0.00032  2.96671E+06 0.00029  5.81296E+05 0.00055  5.76099E+05 0.00046  5.92113E+05 0.00052  6.10075E+05 0.00065  6.05805E+05 0.00053  6.00663E+05 0.00054  6.20182E+05 0.00091  5.86659E+05 0.00068  1.11780E+06 0.00067  1.81705E+06 0.00050  2.39474E+06 0.00043  7.16390E+06 0.00035  1.03186E+07 0.00025  1.65744E+07 0.00040  1.42837E+07 0.00047  1.16837E+07 0.00046  9.52594E+06 0.00052  1.12132E+07 0.00067  2.05322E+07 0.00061  2.61038E+07 0.00057  4.48530E+07 0.00059  5.85125E+07 0.00062  7.14256E+07 0.00069  3.86023E+07 0.00065  2.51456E+07 0.00072  1.67240E+07 0.00070  1.43615E+07 0.00070  1.38040E+07 0.00071  1.06017E+07 0.00070  7.08709E+06 0.00099  5.94039E+06 0.00118  5.52285E+06 0.00097  4.54410E+06 0.00079  3.14421E+06 0.00101  2.00780E+06 0.00138  6.10683E+05 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02639E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52140E+21 0.00022  9.32626E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 1.9E-05  4.30166E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35700E-03 0.00037  1.24345E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.49827E-03 0.00037  2.93566E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.41270E-04 0.00052  1.69220E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.52301E-04 0.00052  4.21509E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49381E+00 1.2E-05  2.49089E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03076E+02 1.7E-06  2.02981E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01701E-07 0.00011  2.19724E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78264E-01 2.0E-05  4.27231E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42438E-02 0.00022  1.05461E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50879E-03 0.00159 -6.86392E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90391E-04 0.00631 -5.65022E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72223E-04 0.01241 -6.20498E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27052E-04 0.01814 -3.61848E-03 0.00046 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04812E-04 0.00681 -5.68084E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57274E-04 0.01386 -8.68245E-04 0.00160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78272E-01 2.0E-05  4.27231E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42456E-02 0.00022  1.05461E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50913E-03 0.00159 -6.86392E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90427E-04 0.00631 -5.65022E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72248E-04 0.01244 -6.20498E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27033E-04 0.01812 -3.61848E-03 0.00046 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04820E-04 0.00681 -5.68084E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57276E-04 0.01389 -8.68245E-04 0.00160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27214E-01 3.0E-05  4.17925E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 3.0E-05  7.97590E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49083E-03 0.00038  2.93566E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56087E-03 0.00010  4.14549E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74202E-01 2.0E-05  4.06258E-03 0.00020  1.21042E-03 0.00079  4.26021E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52041E-02 0.00021 -9.60358E-04 0.00056 -1.23718E-04 0.00226  1.06698E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.66858E-03 0.00149 -1.59795E-04 0.00237 -9.03713E-05 0.00229 -6.77355E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.30539E-04 0.00602 -4.01485E-05 0.00636 -3.20403E-05 0.00399 -5.61818E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.35564E-04 0.01486 -3.66583E-05 0.00604 -1.98221E-05 0.00600 -6.18516E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.27558E-04 0.01734 -5.06101E-07 0.55853 -3.51344E-06 0.03376 -3.61497E-03 0.00046 ];
INF_S6                    (idx, [1:   8]) = [ -3.78832E-04 0.00729 -2.59801E-05 0.00757 -1.40224E-05 0.00770 -5.66682E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.31088E-04 0.01617  2.61862E-05 0.00888  7.13974E-06 0.01955 -8.75385E-04 0.00162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74209E-01 2.0E-05  4.06258E-03 0.00020  1.21042E-03 0.00079  4.26021E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52060E-02 0.00021 -9.60358E-04 0.00056 -1.23718E-04 0.00226  1.06698E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.66892E-03 0.00149 -1.59795E-04 0.00237 -9.03713E-05 0.00229 -6.77355E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.30575E-04 0.00602 -4.01485E-05 0.00636 -3.20403E-05 0.00399 -5.61818E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35590E-04 0.01490 -3.66583E-05 0.00604 -1.98221E-05 0.00600 -6.18516E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.27539E-04 0.01733 -5.06101E-07 0.55853 -3.51344E-06 0.03376 -3.61497E-03 0.00046 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78840E-04 0.00728 -2.59801E-05 0.00757 -1.40224E-05 0.00770 -5.66682E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.31090E-04 0.01620  2.61862E-05 0.00888  7.13974E-06 0.01955 -8.75385E-04 0.00162 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22944E-01 0.00011  4.20435E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23112E-01 0.00032  4.21993E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22955E-01 0.00034  4.22211E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22765E-01 0.00044  4.17144E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03217E+00 0.00011  7.92830E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03163E+00 0.00032  7.89905E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03214E+00 0.00034  7.89499E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03274E+00 0.00044  7.99087E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01017E-03 0.00437  1.90576E-04 0.02772  9.99638E-04 0.01170  9.63077E-04 0.01112  2.77853E-03 0.00735  7.92046E-04 0.01263  2.86302E-04 0.02372 ];
LAMBDA                    (idx, [1:  14]) = [  7.64595E-01 0.01247  1.24901E-02 4.9E-06  3.16406E-02 0.00020  1.09385E-01 0.00013  3.17711E-01 8.3E-05  1.35180E+00 0.00013  8.73147E+00 0.00106 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 06:06:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99085E-01  9.98908E-01  1.00126E+00  9.98166E-01  1.00074E+00  1.00233E+00  1.00025E+00  9.99250E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12071E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87929E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90927E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94780E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94364E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07269E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55829E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80207E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80195E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73175E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47195E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75495E+04 ;
RUNNING_TIME              (idx, 1)        =  2.20088E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50667E-01  8.50667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92550E-01  2.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19967E+03  1.73418E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.36667E-02  7.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.92000E-02  6.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20088E+03  1.27182E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97772E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.24743E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70407E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98623E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08651E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41589E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40334E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59298E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.25359E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27732E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23571E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31559E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01787E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07285E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64348E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10782E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73709E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.54921E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32329E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11404E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83822E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31335E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73235E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21228E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58313E-03 -9.94902E+26  1.04813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02556E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.46407E+19 0.00036  8.54570E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71697E+17 0.00355  1.00217E-02 0.00351 ];
PU239_FISS                (idx, [1:   4]) = [  2.31241E+18 0.00094  1.34974E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  1.03292E+14 0.13735  6.02442E-06 0.13734 ];
PU241_FISS                (idx, [1:   4]) = [  6.52581E+15 0.01760  3.80889E-04 0.01758 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00465E+18 0.00082  1.22410E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48330E+19 0.00050  6.04292E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37500E+18 0.00125  5.60176E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17263E+17 0.00414  4.77724E-03 0.00412 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56150E+15 0.02602  1.04344E-04 0.02601 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60958E+15 0.01797  2.69291E-04 0.01799 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85815E+17 0.00322  7.57014E-03 0.00322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000314 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000314 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11635601 1.16545E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8121321 8.13444E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243392 2.44474E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000314 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77696E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27610E+19 2.1E-06  4.27610E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71193E+19 4.1E-07  1.71193E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45420E+19 0.00028  2.07581E+19 0.00029  3.78386E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16613E+19 0.00016  3.78774E+19 0.00016  3.78386E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21228E+19 0.00030  4.21228E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86957E+22 0.00023  1.72974E+21 0.00021  1.69660E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14903E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21762E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56273E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64439E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75862E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57612E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08594E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02852E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01595E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49783E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03076E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01582E+00 0.00027  1.00992E+00 0.00027  6.03449E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01559E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01517E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01559E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85696E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85706E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72341E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72164E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02666E-02 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02962E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85985E-03 0.00328  1.83754E-04 0.01601  1.00649E-03 0.00799  9.42700E-04 0.00758  2.66403E-03 0.00446  7.95712E-04 0.00827  2.67157E-04 0.01319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49106E-01 0.00671  1.24900E-02 3.1E-06  3.16165E-02 0.00014  1.09387E-01 7.7E-05  3.17726E-01 5.7E-05  1.35174E+00 9.4E-05  8.72489E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92569E-03 0.00499  1.80307E-04 0.02705  1.03142E-03 0.01270  9.41931E-04 0.01233  2.69716E-03 0.00755  8.05428E-04 0.01293  2.69438E-04 0.02187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48270E-01 0.01139  1.24899E-02 5.4E-06  3.16267E-02 0.00023  1.09381E-01 0.00014  3.17726E-01 9.5E-05  1.35185E+00 0.00012  8.72796E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18223E-04 0.00058  6.18228E-04 0.00058  6.16870E-04 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.27994E-04 0.00054  6.27999E-04 0.00055  6.26633E-04 0.00781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95173E-03 0.00473  1.83952E-04 0.02631  1.02810E-03 0.01258  9.47306E-04 0.01174  2.71925E-03 0.00657  7.99937E-04 0.01175  2.73183E-04 0.02318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49791E-01 0.01160  1.24900E-02 5.3E-06  3.16222E-02 0.00022  1.09375E-01 0.00011  3.17726E-01 8.7E-05  1.35221E+00 9.0E-05  8.71869E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80176E-04 0.00141  5.80153E-04 0.00141  5.84585E-04 0.01784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89343E-04 0.00137  5.89319E-04 0.00137  5.93877E-04 0.01785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00458E-03 0.01534  1.90584E-04 0.08565  1.01340E-03 0.03357  9.24489E-04 0.03803  2.81758E-03 0.02265  7.80176E-04 0.04310  2.78356E-04 0.06899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51052E-01 0.03498  1.24899E-02 1.6E-05  3.16727E-02 0.00054  1.09353E-01 0.00038  3.17791E-01 0.00031  1.35195E+00 0.00025  8.75294E+00 0.00314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04282E-03 0.01474  1.86141E-04 0.08105  1.01682E-03 0.03301  9.40969E-04 0.03740  2.84550E-03 0.02190  7.70651E-04 0.04157  2.82742E-04 0.06749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53683E-01 0.03435  1.24899E-02 1.6E-05  3.16709E-02 0.00053  1.09352E-01 0.00037  3.17782E-01 0.00030  1.35193E+00 0.00025  8.74962E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03585E+01 0.01553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00261E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09747E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99852E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99345E+00 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12874E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03665E-05 8.5E-05  3.03668E-05 8.6E-05  3.03188E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35776E-04 0.00035  7.35869E-04 0.00035  7.19928E-04 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51368E-01 0.00016  6.51311E-01 0.00016  6.62710E-01 0.00531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10131E+01 0.00678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79254E+02 0.00021  2.15777E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77720E+05 0.00113  4.14445E+06 0.00068  9.30751E+06 0.00034  1.76120E+07 0.00024  1.94670E+07 0.00013  1.90413E+07 9.6E-05  1.66776E+07 0.00016  1.46106E+07 0.00017  1.57111E+07 0.00012  1.53361E+07 9.4E-05  1.55780E+07 6.4E-05  1.52754E+07 7.9E-05  1.56361E+07 9.9E-05  1.53696E+07 0.00011  1.54112E+07 0.00011  1.35276E+07 8.3E-05  1.35978E+07 0.00012  1.35169E+07 0.00012  1.34104E+07 0.00012  2.64505E+07 9.2E-05  2.58329E+07 8.5E-05  1.87933E+07 9.2E-05  1.21375E+07 8.4E-05  1.43025E+07 0.00014  1.35680E+07 0.00014  1.15681E+07 0.00017  1.99965E+07 0.00010  4.21191E+06 0.00020  5.29759E+06 0.00036  4.77851E+06 0.00027  2.81609E+06 0.00035  4.91573E+06 0.00036  3.38937E+06 0.00035  2.96399E+06 0.00033  5.81776E+05 0.00063  5.75596E+05 0.00087  5.91179E+05 0.00059  6.08131E+05 0.00077  6.05176E+05 0.00047  5.99098E+05 0.00069  6.19371E+05 0.00057  5.85489E+05 0.00056  1.11524E+06 0.00055  1.81410E+06 0.00054  2.38809E+06 0.00036  7.13601E+06 0.00027  1.02424E+07 0.00042  1.63850E+07 0.00034  1.40728E+07 0.00047  1.14891E+07 0.00057  9.36647E+06 0.00064  1.10235E+07 0.00062  2.01701E+07 0.00064  2.56436E+07 0.00063  4.40547E+07 0.00057  5.74666E+07 0.00063  7.01151E+07 0.00075  3.78803E+07 0.00072  2.46825E+07 0.00074  1.64126E+07 0.00087  1.40795E+07 0.00082  1.35469E+07 0.00063  1.03970E+07 0.00077  6.95048E+06 0.00061  5.82341E+06 0.00067  5.42378E+06 0.00099  4.45795E+06 0.00081  3.07927E+06 0.00075  1.96858E+06 0.00146  6.00950E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02792E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52713E+21 0.00023  9.16871E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79757E-01 1.2E-05  4.30246E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36006E-03 0.00031  1.26350E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.50210E-03 0.00027  2.98309E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.42034E-04 0.00030  1.71959E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.54499E-04 0.00031  4.29553E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49588E+00 1.4E-05  2.49799E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03101E+02 1.6E-06  2.03074E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01611E-07 0.00012  2.19604E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78254E-01 1.2E-05  4.27262E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42364E-02 0.00025  1.05576E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50882E-03 0.00184 -6.85171E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88266E-04 0.00885 -5.64445E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68027E-04 0.01044 -6.20698E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35091E-04 0.02233 -3.62214E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04741E-04 0.00520 -5.68667E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56331E-04 0.00934 -8.67572E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78261E-01 1.2E-05  4.27262E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42382E-02 0.00025  1.05576E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50916E-03 0.00184 -6.85171E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88336E-04 0.00883 -5.64445E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68022E-04 0.01044 -6.20698E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35087E-04 0.02237 -3.62214E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04749E-04 0.00519 -5.68667E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56327E-04 0.00934 -8.67572E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27211E-01 4.4E-05  4.17996E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01871E+00 4.4E-05  7.97457E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49471E-03 0.00027  2.98309E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55277E-03 0.00013  4.20567E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74204E-01 1.2E-05  4.04997E-03 0.00028  1.22232E-03 0.00068  4.26040E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51951E-02 0.00024 -9.58669E-04 0.00025 -1.24803E-04 0.00193  1.06824E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.66669E-03 0.00171 -1.57868E-04 0.00186 -9.13944E-05 0.00187 -6.76032E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.28310E-04 0.00844 -4.00439E-05 0.00842 -3.19579E-05 0.00611 -5.61250E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.31253E-04 0.01156 -3.67741E-05 0.00724 -1.99817E-05 0.00816 -6.18699E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.35507E-04 0.02235 -4.15511E-07 0.51945 -3.46903E-06 0.05943 -3.61867E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.78299E-04 0.00539 -2.64417E-05 0.01488 -1.45840E-05 0.00954 -5.67209E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.29858E-04 0.01224  2.64732E-05 0.00803  7.45204E-06 0.01279 -8.75024E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74211E-01 1.2E-05  4.04997E-03 0.00028  1.22232E-03 0.00068  4.26040E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51969E-02 0.00024 -9.58669E-04 0.00025 -1.24803E-04 0.00193  1.06824E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.66703E-03 0.00171 -1.57868E-04 0.00186 -9.13944E-05 0.00187 -6.76032E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.28380E-04 0.00842 -4.00439E-05 0.00842 -3.19579E-05 0.00611 -5.61250E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31248E-04 0.01155 -3.67741E-05 0.00724 -1.99817E-05 0.00816 -6.18699E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.35503E-04 0.02239 -4.15511E-07 0.51945 -3.46903E-06 0.05943 -3.61867E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78307E-04 0.00538 -2.64417E-05 0.01488 -1.45840E-05 0.00954 -5.67209E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.29854E-04 0.01224  2.64732E-05 0.00803  7.45204E-06 0.01279 -8.75024E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22992E-01 0.00016  4.20858E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23031E-01 0.00036  4.22933E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22820E-01 0.00030  4.22419E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23127E-01 0.00028  4.17271E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03202E+00 0.00016  7.92034E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03189E+00 0.00036  7.88151E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00030  7.89107E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00028  7.98844E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92569E-03 0.00499  1.80307E-04 0.02705  1.03142E-03 0.01270  9.41931E-04 0.01233  2.69716E-03 0.00755  8.05428E-04 0.01293  2.69438E-04 0.02187 ];
LAMBDA                    (idx, [1:  14]) = [  7.48270E-01 0.01139  1.24899E-02 5.4E-06  3.16267E-02 0.00023  1.09381E-01 0.00014  3.17726E-01 9.5E-05  1.35185E+00 0.00012  8.72796E+00 0.00096 ];

