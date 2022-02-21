
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:38:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00188E+00  9.98144E-01  1.00147E+00  9.98635E-01  1.00223E+00  9.99941E-01  9.99916E-01  9.97782E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59194E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40806E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92442E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94556E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94085E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80491E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84149E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63032E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63021E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74410E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18386E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84182E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19317E-01  8.19317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06096E+01  6.06096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14326E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97155E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10948E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48573E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10948E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51663E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52058E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51663E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52058E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63023E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18302E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07519E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34362E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.69891E+14  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90243E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67006E+16 0.01233  1.55299E-03 0.01231 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00043  9.96981E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46171E+16 0.01377  1.43198E-03 0.01380 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00810E+19 0.00074  4.18658E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65877E+18 0.00107  1.51949E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21948E+18 0.00109  1.75232E-01 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000286 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000286 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765817 5.77187E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116952 4.12117E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117517 1.17911E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000286 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.51229E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40727E+19 0.00034  2.09222E+19 0.00031  3.15048E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12603E+19 0.00020  3.81098E+19 0.00017  3.15048E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17181E+19 0.00041  4.17181E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66239E+22 0.00039  1.52725E+21 0.00031  1.50966E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91943E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17523E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77089E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49881E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99780E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75204E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11625E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88517E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01643E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00446E+00 0.00040  9.97840E-01 0.00039  6.60873E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01644E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85600E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85602E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74010E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73953E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20984E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21746E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56984E-03 0.00362  2.06031E-04 0.02293  1.10226E-03 0.00985  1.05101E-03 0.01050  3.01755E-03 0.00562  8.82748E-04 0.01024  3.10241E-04 0.01766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56515E-01 0.00938  1.24900E-02 1.5E-05  3.18298E-02 3.5E-05  1.09458E-01 8.0E-05  3.17095E-01 2.5E-05  1.35280E+00 9.2E-05  8.59301E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58275E-03 0.00603  2.10371E-04 0.03612  1.11764E-03 0.01498  1.03937E-03 0.01650  3.01387E-03 0.00915  8.97475E-04 0.01695  3.04028E-04 0.02866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49587E-01 0.01508  1.24898E-02 2.4E-05  3.18276E-02 4.1E-05  1.09461E-01 0.00014  3.17083E-01 3.3E-05  1.35312E+00 0.00011  8.57759E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66730E-04 0.00094  4.66778E-04 0.00094  4.58507E-04 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68797E-04 0.00086  4.68845E-04 0.00085  4.60600E-04 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56462E-03 0.00628  2.11247E-04 0.03378  1.11319E-03 0.01479  1.06530E-03 0.01526  2.99854E-03 0.00886  8.73281E-04 0.01609  3.03062E-04 0.02643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45736E-01 0.01383  1.24899E-02 2.3E-05  3.18306E-02 6.5E-05  1.09459E-01 0.00014  3.17110E-01 4.5E-05  1.35304E+00 0.00013  8.60244E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29700E-04 0.00208  4.29731E-04 0.00209  4.21831E-04 0.02367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31613E-04 0.00210  4.31644E-04 0.00210  4.23716E-04 0.02367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48999E-03 0.01949  1.82688E-04 0.12516  1.09031E-03 0.04502  1.03290E-03 0.05333  3.01685E-03 0.03073  8.71380E-04 0.05764  2.95867E-04 0.08857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50399E-01 0.04605  1.24886E-02 0.00011  3.18231E-02 0.00014  1.09396E-01 0.00017  3.17103E-01 0.00013  1.35271E+00 0.00059  8.64640E+00 0.00116 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53162E-03 0.01913  1.83595E-04 0.11959  1.08694E-03 0.04372  1.03908E-03 0.05105  3.03895E-03 0.03062  8.77510E-04 0.05397  3.05550E-04 0.09019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61940E-01 0.04794  1.24886E-02 0.00011  3.18224E-02 0.00014  1.09393E-01 0.00014  3.17096E-01 0.00012  1.35261E+00 0.00060  8.64640E+00 0.00116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51170E+01 0.01958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48825E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50812E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60113E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47074E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01013E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03133E-05 0.00012  3.03136E-05 0.00012  3.02668E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68631E-04 0.00058  5.68736E-04 0.00059  5.52306E-04 0.00613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69171E-01 0.00022  6.69183E-01 0.00023  6.69031E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09142E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62133E+02 0.00031  1.86727E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36774E+05 0.00198  2.12586E+06 0.00041  4.76994E+06 0.00056  9.11576E+06 0.00037  1.00539E+07 0.00037  9.66227E+06 0.00026  8.63744E+06 0.00021  7.82257E+06 0.00016  7.96967E+06 0.00021  7.77130E+06 0.00014  7.79694E+06 0.00018  7.68384E+06 0.00012  7.81684E+06 0.00010  7.67628E+06 0.00011  7.65146E+06 0.00012  6.50305E+06 0.00010  5.44689E+06 9.6E-05  6.73381E+06 0.00022  6.73415E+06 0.00020  1.32807E+07 8.7E-05  1.28672E+07 0.00014  9.30663E+06 0.00015  5.95054E+06 0.00023  7.11556E+06 0.00025  6.56380E+06 0.00012  5.59127E+06 0.00029  1.01096E+07 0.00026  2.17359E+06 0.00037  2.73099E+06 0.00038  2.45872E+06 0.00040  1.44762E+06 0.00036  2.52203E+06 0.00040  1.73656E+06 0.00042  1.51418E+06 0.00052  2.96600E+05 0.00107  2.93158E+05 0.00135  3.02251E+05 0.00098  3.10788E+05 0.00080  3.08955E+05 0.00102  3.05400E+05 0.00109  3.14390E+05 0.00098  2.97090E+05 0.00100  5.64946E+05 0.00093  9.11597E+05 0.00058  1.18637E+06 0.00078  3.39802E+06 0.00037  4.45949E+06 0.00050  6.59401E+06 0.00084  5.49066E+06 0.00105  4.43860E+06 0.00120  3.61109E+06 0.00123  4.24533E+06 0.00116  7.79444E+06 0.00127  9.89949E+06 0.00134  1.71202E+07 0.00135  2.25306E+07 0.00141  2.77296E+07 0.00159  1.51647E+07 0.00167  9.85199E+06 0.00184  6.60588E+06 0.00144  5.66218E+06 0.00188  5.45028E+06 0.00160  4.16506E+06 0.00137  2.81606E+06 0.00170  2.34489E+06 0.00212  2.18899E+06 0.00228  1.74669E+06 0.00259  1.28165E+06 0.00292  7.87114E+05 0.00242  2.38287E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43945E+21 0.00043  7.18459E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86093E-01 2.0E-05  4.35160E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23336E-03 0.00061  1.73022E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42215E-03 0.00057  3.87459E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.88790E-04 0.00048  2.14437E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.61100E-04 0.00048  5.22519E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01605E-07 0.00016  2.20383E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84670E-01 2.1E-05  4.31286E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46519E-02 0.00032  1.02208E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60954E-03 0.00244 -6.84430E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08618E-04 0.00862 -5.75890E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86857E-04 0.01298 -6.20181E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23628E-04 0.03388 -3.65871E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10907E-04 0.01163 -5.58374E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53857E-04 0.02290 -8.67323E-04 0.00328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84675E-01 2.1E-05  4.31286E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46530E-02 0.00032  1.02208E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60975E-03 0.00244 -6.84430E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08660E-04 0.00861 -5.75890E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86880E-04 0.01297 -6.20181E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23622E-04 0.03390 -3.65871E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10916E-04 0.01164 -5.58374E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53838E-04 0.02288 -8.67323E-04 0.00328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28702E-01 5.2E-05  4.23169E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01409E+00 5.2E-05  7.87707E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41731E-03 0.00058  3.87459E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31622E-03 0.00019  5.11252E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80777E-01 2.0E-05  3.89276E-03 0.00035  1.23830E-03 0.00163  4.30047E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55994E-02 0.00031 -9.47550E-04 0.00055 -1.14028E-04 0.00430  1.03348E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.75463E-03 0.00231 -1.45090E-04 0.00335 -9.51052E-05 0.00211 -6.74920E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.45345E-04 0.00798 -3.67273E-05 0.01186 -3.44054E-05 0.01067 -5.72449E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.52799E-04 0.01452 -3.40576E-05 0.01182 -2.08674E-05 0.01615 -6.18095E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.22558E-04 0.03340  1.07031E-06 0.32773 -4.06898E-06 0.08237 -3.65464E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.86189E-04 0.01204 -2.47187E-05 0.01097 -1.51660E-05 0.01606 -5.56857E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.28179E-04 0.02753  2.56778E-05 0.01149  7.34781E-06 0.03425 -8.74671E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80782E-01 2.0E-05  3.89276E-03 0.00035  1.23830E-03 0.00163  4.30047E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56005E-02 0.00031 -9.47550E-04 0.00055 -1.14028E-04 0.00430  1.03348E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.75484E-03 0.00231 -1.45090E-04 0.00335 -9.51052E-05 0.00211 -6.74920E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.45387E-04 0.00797 -3.67273E-05 0.01186 -3.44054E-05 0.01067 -5.72449E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52822E-04 0.01451 -3.40576E-05 0.01182 -2.08674E-05 0.01615 -6.18095E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.22551E-04 0.03342  1.07031E-06 0.32773 -4.06898E-06 0.08237 -3.65464E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86197E-04 0.01206 -2.47187E-05 0.01097 -1.51660E-05 0.01606 -5.56857E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.28160E-04 0.02751  2.56778E-05 0.01149  7.34781E-06 0.03425 -8.74671E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24251E-01 0.00040  4.26482E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24353E-01 0.00044  4.28914E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24371E-01 0.00053  4.28655E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24031E-01 0.00067  4.21959E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02801E+00 0.00040  7.81593E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02769E+00 0.00044  7.77159E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02763E+00 0.00053  7.77636E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02871E+00 0.00067  7.89984E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58275E-03 0.00603  2.10371E-04 0.03612  1.11764E-03 0.01498  1.03937E-03 0.01650  3.01387E-03 0.00915  8.97475E-04 0.01695  3.04028E-04 0.02866 ];
LAMBDA                    (idx, [1:  14]) = [  7.49587E-01 0.01508  1.24898E-02 2.4E-05  3.18276E-02 4.1E-05  1.09461E-01 0.00014  3.17083E-01 3.3E-05  1.35312E+00 0.00011  8.57759E+00 0.00205 ];

