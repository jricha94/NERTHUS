
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056138729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99516E-01  9.99732E-01  1.00118E+00  1.00110E+00  1.00039E+00  9.96148E-01  1.00165E+00  1.00029E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64475E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35525E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81871E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84960E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63927E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63915E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75001E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22386E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02197E+01 ;
RUNNING_TIME              (idx, 1)        =  5.94918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06560E+00  1.06560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87935E+00  4.87935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94915E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96398E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17398E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12190E-02  3.75659E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89655E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.84361E+16 0.03692  1.65224E-03 0.03670 ];
U235_FISS                 (idx, [1:   4]) = [  1.71452E+19 0.00165  9.96825E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54875E+16 0.04457  1.48065E-03 0.04435 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00364E+19 0.00214  4.16540E-01 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68207E+18 0.00390  1.52807E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27112E+18 0.00390  1.77242E-01 0.00311 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800249 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59144E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800249 8.00859E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461461 4.61814E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329435 3.29671E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9353 9.37370E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800249 8.00859E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40805E+19 0.00113  2.09298E+19 0.00112  3.15069E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12681E+19 0.00066  3.81174E+19 0.00061  3.15069E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17398E+19 0.00131  4.17398E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68990E+22 0.00111  1.55358E+21 0.00094  1.53454E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89178E+17 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17573E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82360E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49772E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00495E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74599E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11707E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88645E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01629E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00406E+00 0.00142  9.97858E-01 0.00142  6.52465E-03 0.02064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84912E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84869E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86528E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87193E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25262E-02 0.02551 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22254E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47956E-03 0.01325  1.95517E-04 0.07421  1.04170E-03 0.03623  1.02301E-03 0.03907  2.94823E-03 0.02082  9.75848E-04 0.03469  2.95250E-04 0.06411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61300E-01 0.03342  1.09289E-02 0.04252  3.18367E-02 0.00024  1.09393E-01 9.5E-05  3.17136E-01 0.00010  1.35183E+00 0.00044  8.10750E+00 0.02634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41057E-03 0.02042  1.89528E-04 0.11968  1.07282E-03 0.05265  1.01468E-03 0.05529  2.85197E-03 0.02928  1.00893E-03 0.05348  2.72645E-04 0.10009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42048E-01 0.04656  1.24905E-02 1.9E-06  3.18355E-02 0.00028  1.09383E-01 6.4E-05  3.17137E-01 0.00016  1.35113E+00 0.00079  8.52863E+00 0.00858 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58836E-04 0.00323  4.58976E-04 0.00321  4.39389E-04 0.03109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60627E-04 0.00291  4.60768E-04 0.00289  4.41170E-04 0.03111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44827E-03 0.02046  1.62316E-04 0.16297  1.09415E-03 0.05410  1.00736E-03 0.06582  2.88548E-03 0.03654  9.91389E-04 0.05355  3.07578E-04 0.09565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94132E-01 0.04901  1.24906E-02 2.7E-09  3.18368E-02 0.00039  1.09375E-01 3.7E-09  3.17168E-01 0.00018  1.35112E+00 0.00097  8.47667E+00 0.01214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23175E-04 0.00790  4.23313E-04 0.00787  3.76347E-04 0.07748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24724E-04 0.00736  4.24863E-04 0.00733  3.77624E-04 0.07711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11353E-03 0.06585  1.51603E-04 0.55527  1.33727E-03 0.15637  9.97456E-04 0.16369  2.38037E-03 0.10507  8.50835E-04 0.19137  3.95991E-04 0.26927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01487E+00 0.16707  1.24906E-02 8.0E-09  3.18154E-02 0.00135  1.09375E-01 1.9E-09  3.17170E-01 0.00038  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04180E-03 0.06114  1.61487E-04 0.47779  1.26281E-03 0.15483  9.68112E-04 0.15989  2.37373E-03 0.10407  8.57912E-04 0.17907  4.17756E-04 0.25255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.04183E+00 0.16676  1.24906E-02 5.6E-09  3.18175E-02 0.00139  1.09375E-01 0.0E+00  3.17234E-01 0.00058  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45410E+01 0.06632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42521E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44236E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30165E-03 0.01147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42444E+01 0.01165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77901E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00045  3.07144E-05 0.00045  3.07758E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58301E-04 0.00188  5.58466E-04 0.00184  5.36268E-04 0.02428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69307E-01 0.00084  6.69305E-01 0.00083  6.79426E-01 0.02091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01802E+01 0.02797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63317E+02 0.00105  1.88007E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86500E+04 0.00462  4.28466E+05 0.00400  9.64998E+05 0.00068  1.84111E+06 0.00160  2.02986E+06 0.00097  1.94958E+06 0.00081  1.74304E+06 0.00082  1.57753E+06 0.00039  1.60622E+06 0.00040  1.56840E+06 0.00021  1.57337E+06 0.00048  1.55087E+06 0.00059  1.57792E+06 0.00046  1.54936E+06 0.00068  1.54536E+06 0.00018  1.31230E+06 0.00039  1.09834E+06 0.00072  1.35826E+06 0.00041  1.35933E+06 0.00071  2.68010E+06 0.00074  2.59706E+06 0.00050  1.87903E+06 0.00051  1.20051E+06 0.00077  1.43858E+06 0.00043  1.32597E+06 0.00061  1.13155E+06 0.00049  2.04798E+06 0.00059  4.40179E+05 0.00077  5.54555E+05 0.00112  5.00117E+05 0.00064  2.93813E+05 0.00128  5.14380E+05 0.00067  3.55163E+05 0.00155  3.10792E+05 0.00098  6.13009E+04 0.00369  6.08087E+04 0.00390  6.22597E+04 0.00381  6.44001E+04 0.00119  6.38361E+04 0.00283  6.32803E+04 0.00125  6.53573E+04 0.00285  6.17553E+04 0.00177  1.16955E+05 0.00221  1.92244E+05 0.00346  2.52425E+05 0.00154  7.55894E+05 0.00163  1.06498E+06 0.00230  1.61896E+06 0.00051  1.32923E+06 0.00131  1.05773E+06 0.00189  8.48131E+05 0.00110  9.87101E+05 0.00221  1.75548E+06 0.00192  2.17742E+06 0.00184  3.65257E+06 0.00227  4.59839E+06 0.00181  5.40459E+06 0.00147  2.86806E+06 0.00254  1.83083E+06 0.00199  1.21102E+06 0.00158  1.03217E+06 0.00143  9.84126E+05 0.00126  7.43883E+05 0.00169  4.98574E+05 0.00218  4.15137E+05 0.00454  3.82096E+05 0.00280  3.14164E+05 0.00388  2.11098E+05 0.00475  1.37388E+05 0.00421  4.10874E+04 0.01095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56119E+21 0.00093  7.33873E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82722E-01 7.5E-05  4.31236E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21916E-03 0.00154  1.69306E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.40915E-03 0.00127  3.78791E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.89986E-04 0.00138  2.09485E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.64004E-04 0.00139  5.10452E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03608E-07 0.00041  2.11714E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 7.4E-05  4.27448E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00115  1.13588E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55437E-03 0.00650 -6.64322E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60354E-04 0.04467 -5.46185E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08563E-04 0.04611 -6.21891E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19683E-04 0.09754 -3.61265E-03 0.00509 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60396E-04 0.02369 -5.88262E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85027E-04 0.04009 -8.20646E-04 0.01434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 7.4E-05  4.27448E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00115  1.13588E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55460E-03 0.00651 -6.64322E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60331E-04 0.04463 -5.46185E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08618E-04 0.04616 -6.21891E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19612E-04 0.09781 -3.61265E-03 0.00509 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60428E-04 0.02364 -5.88262E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84972E-04 0.04001 -8.20646E-04 0.01434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00024  4.18173E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00024  7.97119E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40446E-03 0.00126  3.78791E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61887E-03 0.00121  5.47880E-03 0.00305 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 7.6E-05  4.20983E-03 0.00168  1.69081E-03 0.00599  4.25758E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54529E-02 0.00105 -9.92866E-04 0.00145 -1.78955E-04 0.00996  1.15378E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.71482E-03 0.00644 -1.60454E-04 0.01018 -1.24153E-04 0.01885 -6.51906E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  5.02411E-04 0.04018 -4.20573E-05 0.00962 -4.24168E-05 0.02033 -5.41944E-03 0.00348 ];
INF_S4                    (idx, [1:   8]) = [ -2.67248E-04 0.05118 -4.13153E-05 0.04749 -2.87360E-05 0.04150 -6.19018E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.19813E-04 0.11045 -1.30175E-07 1.00000 -5.69089E-06 0.06453 -3.60696E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -4.31661E-04 0.02257 -2.87351E-05 0.05673 -1.98365E-05 0.03580 -5.86278E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.56454E-04 0.04875  2.85728E-05 0.03721  1.05885E-05 0.04866 -8.31235E-04 0.01355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 7.6E-05  4.20983E-03 0.00168  1.69081E-03 0.00599  4.25758E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54538E-02 0.00105 -9.92866E-04 0.00145 -1.78955E-04 0.00996  1.15378E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.71506E-03 0.00644 -1.60454E-04 0.01018 -1.24153E-04 0.01885 -6.51906E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  5.02388E-04 0.04014 -4.20573E-05 0.00962 -4.24168E-05 0.02033 -5.41944E-03 0.00348 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67302E-04 0.05121 -4.13153E-05 0.04749 -2.87360E-05 0.04150 -6.19018E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.19742E-04 0.11072 -1.30175E-07 1.00000 -5.69089E-06 0.06453 -3.60696E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31693E-04 0.02252 -2.87351E-05 0.05673 -1.98365E-05 0.03580 -5.86278E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.56399E-04 0.04867  2.85728E-05 0.03721  1.05885E-05 0.04866 -8.31235E-04 0.01355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00100  4.23696E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22120E-01 0.00144  4.23365E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21223E-01 0.00134  4.24552E-01 0.00355 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21218E-01 0.00200  4.23201E-01 0.00461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00100  7.86743E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03482E+00 0.00144  7.87361E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03771E+00 0.00134  7.85171E-01 0.00354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00200  7.87697E-01 0.00461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41057E-03 0.02042  1.89528E-04 0.11968  1.07282E-03 0.05265  1.01468E-03 0.05529  2.85197E-03 0.02928  1.00893E-03 0.05348  2.72645E-04 0.10009 ];
LAMBDA                    (idx, [1:  14]) = [  7.42048E-01 0.04656  1.24905E-02 1.9E-06  3.18355E-02 0.00028  1.09383E-01 6.4E-05  3.17137E-01 0.00016  1.35113E+00 0.00079  8.52863E+00 0.00858 ];

