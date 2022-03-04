
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:50:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:45:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049023641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95588E-01  1.00190E+00  1.00386E+00  1.00019E+00  9.98904E-01  9.99482E-01  1.00209E+00  9.97989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01242E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98758E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92507E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96805E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96519E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55409E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89111E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46007E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45993E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73557E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01771E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35905E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33983E-01  8.33983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-02  2.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46341E+01  5.46341E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54897E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95715E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.93273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57568E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29979E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59757E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19630E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64449E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15492E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97969E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08849E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25515E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.17268E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43027E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25692E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11013E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15067E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62799E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.78402E-03 -5.77259E+23  3.24149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63719E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.49270E+16 0.01309  1.45361E-03 0.01297 ];
U233_FISS                 (idx, [1:   4]) = [  2.89178E+18 0.00122  1.68669E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.13951E+19 0.00056  6.64653E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.61068E+16 0.01095  2.10586E-03 0.01090 ];
PU239_FISS                (idx, [1:   4]) = [  2.42851E+18 0.00131  1.41650E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.01449E+15 0.06136  5.91225E-05 0.06132 ];
PU241_FISS                (idx, [1:   4]) = [  3.61002E+17 0.00357  2.10559E-02 0.00352 ];
TH232_CAPT                (idx, [1:   4]) = [  8.11345E+18 0.00085  3.18717E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.63635E+17 0.00364  1.42852E-02 0.00365 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59380E+18 0.00127  1.01893E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18590E+18 0.00099  2.03716E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46649E+18 0.00167  5.76093E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  9.51933E+17 0.00223  3.73945E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38913E+17 0.00577  5.45711E-03 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78792E+15 0.03685  1.09522E-04 0.03690 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14548E+17 0.00466  8.42831E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000102 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000102 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894279 5.90083E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969849 3.97420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135974 1.36488E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000102 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31790E+19 4.0E-06  4.31790E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71407E+19 9.7E-07  1.71407E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54573E+19 0.00032  2.25860E+19 0.00032  2.87128E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25980E+19 0.00019  3.97267E+19 0.00018  2.87128E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31399E+19 0.00039  4.31399E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56452E+22 0.00037  1.41633E+21 0.00033  1.42289E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88809E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31868E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28468E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25751E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56240E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05216E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08488E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17945E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86586E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01502E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00116E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51910E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00112E+00 0.00038  9.95879E-01 0.00036  5.28378E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81232E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81253E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69333E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68725E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53702E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54025E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26935E-03 0.00455  1.97669E-04 0.02099  9.76329E-04 0.00950  8.63465E-04 0.01023  2.33263E-03 0.00679  6.68118E-04 0.01332  2.31134E-04 0.02022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03105E-01 0.01089  1.25002E-02 0.00021  3.16347E-02 0.00021  1.08959E-01 0.00022  3.15139E-01 0.00015  1.32654E+00 0.00089  8.45550E+00 0.00326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26620E-03 0.00693  2.01284E-04 0.03330  9.90116E-04 0.01442  8.61813E-04 0.01672  2.31791E-03 0.01088  6.56764E-04 0.02019  2.38312E-04 0.03075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10671E-01 0.01637  1.25025E-02 0.00032  3.16376E-02 0.00035  1.08994E-01 0.00035  3.15142E-01 0.00024  1.32798E+00 0.00143  8.42704E+00 0.00506 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70967E-04 0.00104  3.71015E-04 0.00103  3.61895E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71371E-04 0.00094  3.71419E-04 0.00094  3.62272E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28118E-03 0.00684  2.01575E-04 0.03456  9.69076E-04 0.01622  8.65330E-04 0.01730  2.33799E-03 0.01049  6.76707E-04 0.02244  2.30505E-04 0.03347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01672E-01 0.01740  1.25073E-02 0.00058  3.16397E-02 0.00035  1.08990E-01 0.00039  3.15208E-01 0.00023  1.32634E+00 0.00146  8.44344E+00 0.00528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34087E-04 0.00220  3.34046E-04 0.00221  3.43738E-04 0.03020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34457E-04 0.00220  3.34416E-04 0.00221  3.44106E-04 0.03016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32754E-03 0.02273  1.94369E-04 0.10930  1.06072E-03 0.04817  8.02728E-04 0.05545  2.34987E-03 0.03582  6.72669E-04 0.07340  2.47189E-04 0.10235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21285E-01 0.05804  1.25176E-02 0.00143  3.16503E-02 0.00102  1.09002E-01 0.00097  3.14899E-01 0.00083  1.32126E+00 0.00503  8.42823E+00 0.01549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28547E-03 0.02287  1.92482E-04 0.10871  1.02616E-03 0.04612  7.94033E-04 0.05356  2.34348E-03 0.03595  6.80305E-04 0.06930  2.49021E-04 0.10210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21836E-01 0.05415  1.25177E-02 0.00143  3.16591E-02 0.00098  1.08984E-01 0.00091  3.14951E-01 0.00079  1.32153E+00 0.00502  8.42424E+00 0.01545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59628E+01 0.02279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53558E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53945E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24692E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48413E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54315E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03489E-05 0.00013  3.03489E-05 0.00013  3.03244E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78875E-04 0.00064  4.78962E-04 0.00064  4.62102E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03153E-01 0.00027  6.03165E-01 0.00027  6.03253E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19623E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45526E+02 0.00027  1.69268E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62695E+05 0.00199  2.21570E+06 0.00090  4.88034E+06 0.00042  9.25044E+06 0.00031  1.01652E+07 0.00021  9.74985E+06 0.00017  8.70199E+06 0.00016  7.87740E+06 0.00015  8.02844E+06 0.00023  7.82776E+06 0.00016  7.85380E+06 0.00012  7.73829E+06 0.00018  7.87151E+06 0.00013  7.72478E+06 0.00019  7.70200E+06 0.00013  6.54268E+06 0.00019  5.48097E+06 0.00024  6.77221E+06 0.00018  6.76987E+06 0.00021  1.33416E+07 0.00010  1.29169E+07 0.00019  9.31727E+06 0.00023  5.93686E+06 0.00022  7.08411E+06 0.00029  6.48864E+06 0.00029  5.51142E+06 0.00040  9.81416E+06 0.00038  2.08743E+06 0.00065  2.61955E+06 0.00059  2.35573E+06 0.00040  1.38243E+06 0.00056  2.39652E+06 0.00026  1.64777E+06 0.00056  1.43059E+06 0.00062  2.77643E+05 0.00054  2.71652E+05 0.00117  2.74894E+05 0.00112  2.79983E+05 0.00097  2.78988E+05 0.00129  2.80054E+05 0.00093  2.92031E+05 0.00100  2.77413E+05 0.00107  5.29827E+05 0.00098  8.60059E+05 0.00073  1.13147E+06 0.00074  3.33730E+06 0.00061  4.53992E+06 0.00067  6.65954E+06 0.00068  5.32954E+06 0.00058  4.18587E+06 0.00089  3.32101E+06 0.00091  3.84379E+06 0.00086  6.81802E+06 0.00089  8.43402E+06 0.00090  1.41240E+07 0.00086  1.77136E+07 0.00111  2.07901E+07 0.00104  1.09886E+07 0.00092  7.01284E+06 0.00105  4.64093E+06 0.00133  3.94240E+06 0.00129  3.77145E+06 0.00110  2.84844E+06 0.00102  1.90646E+06 0.00145  1.58205E+06 0.00118  1.47083E+06 0.00189  1.20708E+06 0.00152  8.12854E+05 0.00129  5.26868E+05 0.00233  1.56949E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01482E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75127E+21 0.00056  5.89408E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.5E-05  4.33237E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44150E-03 0.00057  1.93433E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.71242E-03 0.00052  4.39433E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.70916E-04 0.00032  2.46000E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  6.73396E-04 0.00032  6.21199E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48563E+00 3.7E-06  2.52520E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 6.9E-07  2.03012E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.83680E-08 0.00020  2.10500E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80923E-01 1.6E-05  4.28844E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44950E-02 0.00020  1.14681E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63876E-03 0.00204 -6.65651E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99460E-04 0.00912 -5.52433E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75486E-04 0.01588 -6.28271E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19579E-04 0.03031 -3.60042E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97171E-04 0.00861 -5.94091E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57159E-04 0.02205 -8.32724E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80928E-01 1.6E-05  4.28844E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44962E-02 0.00020  1.14681E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63896E-03 0.00204 -6.65651E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99462E-04 0.00910 -5.52433E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75494E-04 0.01588 -6.28271E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19583E-04 0.03031 -3.60042E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97152E-04 0.00861 -5.94091E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57147E-04 0.02207 -8.32724E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25012E-01 4.9E-05  4.20082E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02560E+00 4.9E-05  7.93496E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70732E-03 0.00052  4.39433E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50022E-03 0.00021  6.26304E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.4E-05  3.78675E-03 0.00041  1.87029E-03 0.00082  4.26974E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53884E-02 0.00019 -8.93357E-04 0.00091 -1.90529E-04 0.00263  1.16586E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.78617E-03 0.00184 -1.47401E-04 0.00308 -1.38052E-04 0.00394 -6.51845E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.37497E-04 0.00814 -3.80374E-05 0.01529 -4.93940E-05 0.00756 -5.47494E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.40737E-04 0.01865 -3.47495E-05 0.01392 -3.17066E-05 0.01157 -6.25101E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.20759E-04 0.02822 -1.17944E-06 0.29662 -5.91688E-06 0.02409 -3.59451E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.72943E-04 0.00927 -2.42278E-05 0.01338 -2.13964E-05 0.00710 -5.91951E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32142E-04 0.02655  2.50170E-05 0.00675  1.08259E-05 0.02274 -8.43550E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.4E-05  3.78675E-03 0.00041  1.87029E-03 0.00082  4.26974E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53896E-02 0.00018 -8.93357E-04 0.00091 -1.90529E-04 0.00263  1.16586E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.78636E-03 0.00184 -1.47401E-04 0.00308 -1.38052E-04 0.00394 -6.51845E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.37499E-04 0.00812 -3.80374E-05 0.01529 -4.93940E-05 0.00756 -5.47494E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40745E-04 0.01865 -3.47495E-05 0.01392 -3.17066E-05 0.01157 -6.25101E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.20763E-04 0.02822 -1.17944E-06 0.29662 -5.91688E-06 0.02409 -3.59451E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72924E-04 0.00928 -2.42278E-05 0.01338 -2.13964E-05 0.00710 -5.91951E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32130E-04 0.02658  2.50170E-05 0.00675  1.08259E-05 0.02274 -8.43550E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20806E-01 0.00023  4.24346E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20960E-01 0.00045  4.26595E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20697E-01 0.00041  4.27249E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20761E-01 0.00038  4.19300E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03905E+00 0.00023  7.85527E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03855E+00 0.00045  7.81395E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03940E+00 0.00041  7.80197E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03920E+00 0.00038  7.94989E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26620E-03 0.00693  2.01284E-04 0.03330  9.90116E-04 0.01442  8.61813E-04 0.01672  2.31791E-03 0.01088  6.56764E-04 0.02019  2.38312E-04 0.03075 ];
LAMBDA                    (idx, [1:  14]) = [  7.10671E-01 0.01637  1.25025E-02 0.00032  3.16376E-02 0.00035  1.08994E-01 0.00035  3.15142E-01 0.00024  1.32798E+00 0.00143  8.42704E+00 0.00506 ];

