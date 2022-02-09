
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:30:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99010E-01  9.83119E-01  1.00163E+00  9.98154E-01  1.00577E+00  1.00866E+00  1.00106E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15898E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84102E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91424E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96562E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96281E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63076E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60212E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49343E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49328E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72031E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43239E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05765E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.40015E+00  2.40015E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93333E-02  6.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44019E+02  1.44019E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46488E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.37407E+00 0.00706 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73863E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51113E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64764E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.03968E+19 0.00061  6.11807E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77422E+17 0.00559  1.04395E-02 0.00549 ];
PU239_FISS                (idx, [1:   4]) = [  5.86875E+18 0.00091  3.45350E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.99497E+15 0.04530  1.17358E-04 0.04533 ];
PU241_FISS                (idx, [1:   4]) = [  5.45489E+17 0.00280  3.20990E-02 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32003E+18 0.00129  8.89298E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33091E+19 0.00078  5.10142E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52362E+18 0.00111  1.35065E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84127E+18 0.00167  7.05747E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09816E+17 0.00476  8.04248E-03 0.00474 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57762E+15 0.03570  1.37124E-04 0.03571 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17289E+17 0.00451  8.32942E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000613 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000613 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5961138 5.97090E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3882980 3.88937E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156495 1.57294E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000613 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42630E+19 7.5E-06  4.42630E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69967E+19 1.5E-06  1.69967E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60868E+19 0.00039  2.29850E+19 0.00039  3.10184E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30835E+19 0.00023  3.99817E+19 0.00022  3.10184E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36932E+19 0.00044  4.36932E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62502E+22 0.00038  1.47004E+21 0.00036  1.47801E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87291E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37708E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51292E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68277E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98740E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10609E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11436E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84566E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02907E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01288E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60421E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04541E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01279E+00 0.00043  1.00789E+00 0.00042  4.99889E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01302E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01308E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01302E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02921E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81979E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81980E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49979E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49898E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30890E-02 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29735E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89875E-03 0.00438  1.44063E-04 0.02616  9.03665E-04 0.01087  8.06422E-04 0.01098  2.17315E-03 0.00639  6.57474E-04 0.01253  2.13979E-04 0.02076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15367E-01 0.01020  1.24528E-02 0.00504  3.12343E-02 0.00029  1.09362E-01 0.00022  3.17624E-01 0.00010  1.32198E+00 0.00115  8.54086E+00 0.00423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86222E-03 0.00760  1.37410E-04 0.04456  8.79336E-04 0.01823  8.07902E-04 0.01858  2.17958E-03 0.01033  6.54511E-04 0.02181  2.03483E-04 0.03506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02889E-01 0.01762  1.25146E-02 0.00061  3.12238E-02 0.00047  1.09369E-01 0.00038  3.17568E-01 0.00017  1.31978E+00 0.00204  8.57063E+00 0.00586 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23842E-04 0.00117  4.23912E-04 0.00117  4.10052E-04 0.01433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29246E-04 0.00106  4.29317E-04 0.00106  4.15213E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94269E-03 0.00754  1.43266E-04 0.04610  9.18104E-04 0.01809  8.35246E-04 0.01703  2.18265E-03 0.01079  6.62504E-04 0.02191  2.00927E-04 0.03670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89994E-01 0.01832  1.25115E-02 0.00066  3.12364E-02 0.00051  1.09340E-01 0.00037  3.17514E-01 0.00017  1.32027E+00 0.00201  8.57987E+00 0.00572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84934E-04 0.00239  3.85086E-04 0.00239  3.62795E-04 0.03166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89850E-04 0.00238  3.90005E-04 0.00239  3.67357E-04 0.03160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00023E-03 0.02252  1.39018E-04 0.15824  9.47926E-04 0.05556  8.91302E-04 0.06268  2.10901E-03 0.03701  7.11879E-04 0.06488  2.01090E-04 0.11041 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08338E-01 0.05581  1.25111E-02 0.00135  3.11746E-02 0.00153  1.09283E-01 0.00102  3.17306E-01 0.00046  1.31195E+00 0.00656  8.72634E+00 0.01306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02622E-03 0.02183  1.41669E-04 0.14972  9.63592E-04 0.05523  9.04176E-04 0.06031  2.10546E-03 0.03550  7.02506E-04 0.06336  2.08818E-04 0.10809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13197E-01 0.05523  1.25129E-02 0.00141  3.11688E-02 0.00150  1.09286E-01 0.00100  3.17341E-01 0.00046  1.30968E+00 0.00670  8.72223E+00 0.01285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29967E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05476E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10648E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94815E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22034E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03550E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00529E-05 0.00012  3.00533E-05 0.00013  2.99609E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22031E-04 0.00072  5.22179E-04 0.00072  4.92408E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03549E-01 0.00026  6.03523E-01 0.00027  6.11151E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14478E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48814E+02 0.00033  1.79029E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61620E+05 0.00223  2.12712E+06 0.00114  4.71374E+06 0.00074  8.86052E+06 0.00042  9.75823E+06 0.00026  9.52095E+06 0.00022  8.33160E+06 0.00026  7.30271E+06 0.00020  7.84450E+06 0.00012  7.65651E+06 0.00012  7.77127E+06 0.00011  7.61768E+06 0.00011  7.79444E+06 0.00015  7.66026E+06 0.00018  7.67399E+06 0.00015  6.73657E+06 0.00013  6.77094E+06 0.00014  6.72500E+06 0.00018  6.67039E+06 0.00021  1.31484E+07 0.00014  1.28271E+07 0.00014  9.31983E+06 0.00015  6.00820E+06 0.00022  7.08008E+06 0.00018  6.69632E+06 0.00023  5.70106E+06 0.00028  9.82423E+06 0.00032  2.06453E+06 0.00033  2.59634E+06 0.00041  2.34450E+06 0.00046  1.38051E+06 0.00041  2.41298E+06 0.00031  1.66070E+06 0.00035  1.43590E+06 0.00053  2.76589E+05 0.00157  2.68167E+05 0.00103  2.66795E+05 0.00104  2.68155E+05 0.00079  2.69085E+05 0.00112  2.73616E+05 0.00118  2.88109E+05 0.00084  2.74406E+05 0.00088  5.23367E+05 0.00107  8.51506E+05 0.00037  1.12208E+06 0.00064  3.32776E+06 0.00046  4.59283E+06 0.00085  6.84279E+06 0.00105  5.52488E+06 0.00123  4.35404E+06 0.00120  3.46427E+06 0.00110  4.02069E+06 0.00141  7.17346E+06 0.00140  8.95719E+06 0.00135  1.51469E+07 0.00151  1.91767E+07 0.00153  2.27249E+07 0.00171  1.21035E+07 0.00158  7.75640E+06 0.00164  5.14950E+06 0.00162  4.38656E+06 0.00169  4.20353E+06 0.00136  3.19058E+06 0.00175  2.13902E+06 0.00143  1.78225E+06 0.00165  1.65376E+06 0.00194  1.36536E+06 0.00139  9.24655E+05 0.00136  5.98982E+05 0.00179  1.79485E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02921E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80948E+21 0.00052  6.44089E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 3.6E-05  4.33197E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53212E-03 0.00056  1.71683E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.71473E-03 0.00052  4.07772E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.82610E-04 0.00035  2.36089E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.63705E-04 0.00036  6.16631E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53932E+00 2.5E-05  2.61186E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03689E+02 3.1E-06  2.04641E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90897E-08 0.00020  2.12879E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77799E-01 3.8E-05  4.29120E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42734E-02 0.00039  1.13665E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54570E-03 0.00383 -6.72681E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05836E-04 0.01277 -5.56578E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59833E-04 0.01726 -6.30085E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23438E-04 0.02188 -3.61886E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91226E-04 0.00753 -5.92626E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55781E-04 0.01002 -8.53212E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77807E-01 3.8E-05  4.29120E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42753E-02 0.00039  1.13665E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54606E-03 0.00383 -6.72681E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05874E-04 0.01275 -5.56578E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59851E-04 0.01726 -6.30085E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23439E-04 0.02185 -3.61886E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91244E-04 0.00752 -5.92626E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55778E-04 0.01003 -8.53212E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26410E-01 9.4E-05  4.20184E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02121E+00 9.4E-05  7.93304E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70691E-03 0.00054  4.07772E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54212E-03 0.00018  5.82671E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73972E-01 3.6E-05  3.82699E-03 0.00046  1.74948E-03 0.00117  4.27370E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51726E-02 0.00039 -8.99210E-04 0.00079 -1.78426E-04 0.00292  1.15449E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.69599E-03 0.00359 -1.50283E-04 0.00336 -1.29511E-04 0.00313 -6.59730E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.45026E-04 0.01217 -3.91908E-05 0.01647 -4.62876E-05 0.00716 -5.51949E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.24594E-04 0.02020 -3.52392E-05 0.01632 -2.90666E-05 0.00822 -6.27179E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.23735E-04 0.02074 -2.97104E-07 0.83673 -5.26378E-06 0.03707 -3.61359E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.66841E-04 0.00826 -2.43853E-05 0.01743 -2.02476E-05 0.01453 -5.90602E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.31398E-04 0.01246  2.43833E-05 0.01136  1.05834E-05 0.03200 -8.63795E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73980E-01 3.6E-05  3.82699E-03 0.00046  1.74948E-03 0.00117  4.27370E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51745E-02 0.00039 -8.99210E-04 0.00079 -1.78426E-04 0.00292  1.15449E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.69634E-03 0.00359 -1.50283E-04 0.00336 -1.29511E-04 0.00313 -6.59730E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.45065E-04 0.01216 -3.91908E-05 0.01647 -4.62876E-05 0.00716 -5.51949E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24611E-04 0.02019 -3.52392E-05 0.01632 -2.90666E-05 0.00822 -6.27179E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.23736E-04 0.02071 -2.97104E-07 0.83673 -5.26378E-06 0.03707 -3.61359E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66859E-04 0.00825 -2.43853E-05 0.01743 -2.02476E-05 0.01453 -5.90602E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.31394E-04 0.01249  2.43833E-05 0.01136  1.05834E-05 0.03200 -8.63795E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22580E-01 0.00029  4.23727E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22426E-01 0.00041  4.25999E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22631E-01 0.00041  4.26526E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22686E-01 0.00050  4.18757E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00029  7.86673E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03383E+00 0.00041  7.82486E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00041  7.81517E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00050  7.96016E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86222E-03 0.00760  1.37410E-04 0.04456  8.79336E-04 0.01823  8.07902E-04 0.01858  2.17958E-03 0.01033  6.54511E-04 0.02181  2.03483E-04 0.03506 ];
LAMBDA                    (idx, [1:  14]) = [  7.02889E-01 0.01762  1.25146E-02 0.00061  3.12238E-02 0.00047  1.09369E-01 0.00038  3.17568E-01 0.00017  1.31978E+00 0.00204  8.57063E+00 0.00586 ];

