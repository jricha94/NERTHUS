
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:35:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:20:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446900629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00421E+00  1.00612E+00  9.87359E-01  1.01196E+00  1.00525E+00  1.00697E+00  9.72918E-01  1.00521E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65714E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34286E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91569E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83560E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84604E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64622E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22485E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54749E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45250E-01  8.45250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44169E+01  4.44169E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52661E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96273E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33250E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76909E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44983E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96844E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45567E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13859E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40857E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95278E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23051E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15508E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33937E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86787E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75787E+16 0.01245  1.60445E-03 0.01238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00050  9.96925E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47457E+16 0.01274  1.43951E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00016E+19 0.00072  4.16023E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69935E+18 0.00108  1.53878E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24935E+18 0.00107  1.76754E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45734E+14 0.13104  1.02182E-05 0.13094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000770 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12941E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000770 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759721 5.76562E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117596 4.12181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123453 1.23862E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000770 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40460E+19 0.00034  2.08997E+19 0.00032  3.14634E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12337E+19 0.00020  3.80873E+19 0.00018  3.14634E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16968E+19 0.00040  4.16968E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69663E+22 0.00037  1.55771E+21 0.00030  1.54085E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16473E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17501E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85166E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50297E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99757E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71135E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12080E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87970E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01721E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00042  9.97989E-01 0.00040  6.62238E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84404E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96122E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95794E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24589E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23205E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54057E-03 0.00449  2.13785E-04 0.02218  1.07574E-03 0.00979  1.06528E-03 0.00961  2.99909E-03 0.00610  8.78327E-04 0.01064  3.08346E-04 0.01716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56562E-01 0.00907  1.24902E-02 9.7E-06  3.18257E-02 3.7E-05  1.09458E-01 8.5E-05  3.17112E-01 3.1E-05  1.35290E+00 9.1E-05  8.59970E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61512E-03 0.00619  2.18435E-04 0.03105  1.06961E-03 0.01611  1.09855E-03 0.01629  3.02668E-03 0.00865  8.91774E-04 0.01807  3.10078E-04 0.02547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53813E-01 0.01325  1.24899E-02 2.6E-05  3.18247E-02 5.0E-05  1.09448E-01 0.00010  3.17111E-01 4.2E-05  1.35303E+00 0.00012  8.59249E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58004E-04 0.00105  4.58044E-04 0.00105  4.51197E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60092E-04 0.00091  4.60132E-04 0.00091  4.53252E-04 0.00956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60335E-03 0.00677  2.15456E-04 0.03430  1.08311E-03 0.01559  1.08708E-03 0.01574  3.00500E-03 0.00932  8.97407E-04 0.01653  3.15299E-04 0.03030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61898E-01 0.01536  1.24904E-02 9.0E-06  3.18276E-02 6.3E-05  1.09431E-01 9.7E-05  3.17133E-01 5.1E-05  1.35311E+00 0.00012  8.59496E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21179E-04 0.00220  4.21275E-04 0.00220  4.11048E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23104E-04 0.00217  4.23200E-04 0.00217  4.12865E-04 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66780E-03 0.02024  1.77549E-04 0.12125  1.04538E-03 0.04953  1.17253E-03 0.04800  3.07815E-03 0.02958  8.61003E-04 0.04973  3.33196E-04 0.09063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59371E-01 0.04547  1.24904E-02 1.5E-05  3.18321E-02 0.00020  1.09433E-01 0.00032  3.17183E-01 0.00021  1.35299E+00 0.00039  8.53109E+00 0.00657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63564E-03 0.01994  1.76939E-04 0.11607  1.02159E-03 0.04656  1.15590E-03 0.04728  3.10143E-03 0.02923  8.68121E-04 0.04853  3.11651E-04 0.09014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40780E-01 0.04413  1.24905E-02 8.8E-06  3.18314E-02 0.00021  1.09440E-01 0.00033  3.17189E-01 0.00021  1.35310E+00 0.00032  8.52645E+00 0.00680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58296E+01 0.02016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40397E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42409E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63562E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50688E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64528E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07924E-05 0.00013  3.07924E-05 0.00013  3.07819E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55931E-04 0.00058  5.56025E-04 0.00058  5.41966E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65918E-01 0.00022  6.65900E-01 0.00023  6.72005E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07204E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64151E+02 0.00029  1.89762E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40319E+05 0.00395  2.14795E+06 0.00080  4.81389E+06 0.00073  9.20383E+06 0.00050  1.01411E+07 0.00025  9.74984E+06 0.00014  8.70865E+06 0.00014  7.88564E+06 0.00017  8.03878E+06 0.00025  7.84212E+06 0.00020  7.87200E+06 9.4E-05  7.75539E+06 0.00013  7.88924E+06 9.0E-05  7.74576E+06 9.1E-05  7.72361E+06 0.00014  6.55976E+06 0.00016  5.48855E+06 0.00021  6.79326E+06 4.7E-05  6.79648E+06 0.00014  1.34006E+07 0.00012  1.29832E+07 0.00014  9.38319E+06 0.00023  6.00023E+06 0.00026  7.20259E+06 0.00017  6.59833E+06 0.00033  5.63772E+06 0.00027  1.02121E+07 0.00031  2.19847E+06 0.00035  2.76426E+06 0.00051  2.49794E+06 0.00036  1.47227E+06 0.00046  2.57540E+06 0.00035  1.78175E+06 0.00045  1.56205E+06 0.00042  3.06750E+05 0.00106  3.04395E+05 0.00084  3.14336E+05 0.00116  3.24250E+05 0.00097  3.21880E+05 0.00094  3.19397E+05 0.00078  3.30614E+05 0.00087  3.13839E+05 0.00127  5.98904E+05 0.00080  9.81458E+05 0.00073  1.30801E+06 0.00057  4.01908E+06 0.00048  5.84682E+06 0.00056  8.97122E+06 0.00066  7.28492E+06 0.00080  5.75432E+06 0.00089  4.56463E+06 0.00091  5.24408E+06 0.00076  9.28991E+06 0.00098  1.13347E+07 0.00095  1.87434E+07 0.00103  2.30619E+07 0.00106  2.66721E+07 0.00107  1.38446E+07 0.00114  8.81084E+06 0.00103  5.76022E+06 0.00097  4.88798E+06 0.00118  4.66139E+06 0.00110  3.51120E+06 0.00148  2.33932E+06 0.00132  1.93213E+06 0.00113  1.79852E+06 0.00211  1.46720E+06 0.00157  9.81927E+05 0.00188  6.37683E+05 0.00176  1.89402E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56147E+21 0.00035  7.40497E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.3E-05  4.31227E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22871E-03 0.00060  1.66079E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42186E-03 0.00056  3.73258E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.93153E-04 0.00048  2.07179E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.71730E-04 0.00048  5.04833E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04706E-07 0.00015  2.07479E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 2.2E-05  4.27496E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44116E-02 0.00022  1.17957E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55026E-03 0.00200 -6.40799E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74510E-04 0.00970 -5.42630E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04878E-04 0.01404 -6.22508E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25464E-04 0.03608 -3.57873E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44305E-04 0.00782 -5.99004E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66936E-04 0.01872 -8.39256E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 2.2E-05  4.27496E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44128E-02 0.00022  1.17957E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55049E-03 0.00200 -6.40799E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74565E-04 0.00969 -5.42630E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04885E-04 0.01405 -6.22508E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25467E-04 0.03606 -3.57873E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44290E-04 0.00783 -5.99004E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66953E-04 0.01875 -8.39256E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 7.5E-05  4.17735E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 7.5E-05  7.97954E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41694E-03 0.00056  3.73258E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86527E-03 0.00021  5.73544E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 2.3E-05  4.44382E-03 0.00035  2.00367E-03 0.00080  4.25492E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54310E-02 0.00020 -1.01941E-03 0.00070 -2.22516E-04 0.00259  1.20182E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73107E-03 0.00185 -1.80803E-04 0.00190 -1.44206E-04 0.00302 -6.26379E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.22858E-04 0.00793 -4.83483E-05 0.01157 -5.02154E-05 0.00545 -5.37609E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.62024E-04 0.01734 -4.28536E-05 0.01863 -3.22652E-05 0.01001 -6.19281E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.26305E-04 0.03487 -8.40985E-07 0.41866 -6.06260E-06 0.04584 -3.57267E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.14495E-04 0.00827 -2.98102E-05 0.01017 -2.26556E-05 0.01069 -5.96738E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.38087E-04 0.02312  2.88483E-05 0.01225  1.22174E-05 0.01669 -8.51474E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 2.3E-05  4.44382E-03 0.00035  2.00367E-03 0.00080  4.25492E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54322E-02 0.00020 -1.01941E-03 0.00070 -2.22516E-04 0.00259  1.20182E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73130E-03 0.00186 -1.80803E-04 0.00190 -1.44206E-04 0.00302 -6.26379E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.22913E-04 0.00793 -4.83483E-05 0.01157 -5.02154E-05 0.00545 -5.37609E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62031E-04 0.01735 -4.28536E-05 0.01863 -3.22652E-05 0.01001 -6.19281E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.26308E-04 0.03485 -8.40985E-07 0.41866 -6.06260E-06 0.04584 -3.57267E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14479E-04 0.00828 -2.98102E-05 0.01017 -2.26556E-05 0.01069 -5.96738E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.38105E-04 0.02315  2.88483E-05 0.01225  1.22174E-05 0.01669 -8.51474E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21404E-01 0.00034  4.21160E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21423E-01 0.00051  4.23154E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21378E-01 0.00055  4.23573E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21414E-01 0.00068  4.16834E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03712E+00 0.00034  7.91467E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00051  7.87750E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00055  7.86962E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00068  7.99690E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61512E-03 0.00619  2.18435E-04 0.03105  1.06961E-03 0.01611  1.09855E-03 0.01629  3.02668E-03 0.00865  8.91774E-04 0.01807  3.10078E-04 0.02547 ];
LAMBDA                    (idx, [1:  14]) = [  7.53813E-01 0.01325  1.24899E-02 2.6E-05  3.18247E-02 5.0E-05  1.09448E-01 0.00010  3.17111E-01 4.2E-05  1.35303E+00 0.00012  8.59249E+00 0.00157 ];

